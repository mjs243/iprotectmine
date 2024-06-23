@echo off

:: Create main directories
mkdir src\pages\courses src\pages\dashboard src\pages\api\auth src\components src\styles src\lib public prisma

:: Create files
type nul > src\pages\index.tsx
type nul > src\pages\courses\index.tsx
type nul > src\pages\courses\[id].tsx
type nul > src\pages\signup.tsx
type nul > src\pages\dashboard\index.tsx
type nul > src\pages\dashboard\admin.tsx
type nul > src\pages\api\courses.ts
type nul > src\pages\api\users.ts
type nul > src\pages\api\notifications.ts
type nul > src\pages\api\auth\[...nextauth].ts
type nul > src\components\Header.tsx
type nul > src\components\Footer.tsx
type nul > src\components\CourseCard.tsx
type nul > src\components\SignupForm.tsx
type nul > src\styles\globals.css
type nul > src\lib\db.ts
type nul > src\lib\api.ts
type nul > prisma\schema.prisma
type nul > .eslintrc.json
type nul > next.config.js
type nul > tsconfig.json
type nul > README.md

echo Project structure created successfully!