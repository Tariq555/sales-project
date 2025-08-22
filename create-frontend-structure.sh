#!/bin/bash

# Root folder: assume you run this inside sales-project
echo "Creating frontend structure inside src/..."

# Create src folder
mkdir -p src

# Create app pages
mkdir -p src/app/store/[id]
touch src/app/page.tsx
touch src/app/about/page.tsx
touch src/app/store/[id]/page.tsx
touch src/app/404.tsx

# Create components
mkdir -p src/components
touch src/components/Map.tsx
touch src/components/StoreCard.tsx
touch src/components/SalesButton.tsx
touch src/components/Navbar.tsx
touch src/components/Footer.tsx
touch src/components/Loader.tsx

# Create utils
mkdir -p src/utils
touch src/utils/mockData.ts
touch src/utils/helpers.ts

# Create styles
mkdir -p src/styles
touch src/styles/globals.css
touch src/styles/Map.module.css

# Create public folder for images/icons
mkdir -p public/images/icons

echo "Frontend structure inside src/ created successfully!"
