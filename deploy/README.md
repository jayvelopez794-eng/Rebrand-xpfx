XpressPro FX — VPS deployment notes

Install systemd service (example):

1. Copy the environment file to the VPS: `/etc/xpressfx.env` and set values.
2. Copy the `start.sh` script and the repo to `/workspaces/Rebranded-xpfx` or adjust `WorkingDirectory` in the unit.
3. Install the systemd unit:

```bash
sudo cp deploy/xpresspro.service /etc/systemd/system/xpresspro.service
sudo systemctl daemon-reload
sudo systemctl enable xpresspro.service
sudo systemctl start xpresspro.service
sudo journalctl -u xpresspro.service -f
```

Notes:
- The service uses `start.sh` which installs dev dependencies locally for builds
  (it sets `NPM_CONFIG_PRODUCTION=false`) so `tsc` is available during startup.
- Use `/etc/xpressfx.env` to set production environment variables like `PORT`,
  `NODE_ENV`, `SESSION_SECRET`, and `DATABASE_URL`.
