FROM node:20

# Architecture: x86_64

WORKDIR /app

RUN npm install -g pnpm

COPY . .

RUN pnpm install

CMD ["pnpm", "test", "packages/shared/useToggle/index.test.ts"]