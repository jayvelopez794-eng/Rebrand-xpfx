mkdir -p artifacts lib
cp -r 02-artifacts-api-server-db/artifacts/api-server artifacts/
cp -r 02-artifacts-api-server-db/artifacts/db artifacts/
cp -r 03-artifacts-admin-portal/artifacts/admin-portal artifacts/
cp -r 04-artifacts-mockup-sandbox/artifacts/mockup-sandbox artifacts/
mkdir -p artifacts/nextrade
cp -r 05-artifacts-nextrade-part1/artifacts/nextrade/. artifacts/nextrade/
cp -r 06-artifacts-nextrade-part2/artifacts/nextrade/. artifacts/nextrade/
cp -r 07-lib-misc/lib/api-client-react lib/
cp -r 07-lib-misc/lib/api-spec lib/
cp -r 07-lib-misc/lib/db lib/
mkdir -p lib/api-zod
cp -r 08-lib-api-zod-part1/lib/api-zod/. lib/api-zod/
cp -r 09-lib-api-zod-part2/lib/api-zod/. lib/api-zod/
cp 01-root-and-misc/railpack.toml .
cp 01-root-and-misc/railway.json .
cp 01-root-and-misc/render.yaml .
cp 01-root-and-misc/vercel.json .
cp 01-root-and-misc/deploy.sh .
cp 01-root-and-misc/ecosystem.config.cjs .
cp -r 01-root-and-misc/scripts .
cp -r 01-root-and-misc/.agents .
cp 01-root-and-misc/.env.example .
cp 01-root-and-misc/.gitignore .
cp 01-root-and-misc/.railwayignore .
cp 01-root-and-misc/README.md .
cp 01-root-and-misc/build.cjs .
cp 01-root-and-misc/openapi.yaml .
cp 01-root-and-misc/pnpm-workspace.yaml .
cp 01-root-and-misc/post-merge.sh .
cp 01-root-and-misc/replit.md .
cp 01-root-and-misc/start.sh .
cp 01-root-and-misc/tsconfig.json .