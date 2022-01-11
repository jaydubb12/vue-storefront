echo "Deleting /cache & node_modules"
rm -rfv cache
rm -rfv core/cache
rm -rfv node_modules

echo "Deleting files packages/core/cache"
rm -rfv packages/core/cache/lib
rm -rfv packages/core/cache/node_modules

echo "Deleting files packages/core/cli"
rm -rfv packages/core/cli/lib
rm -rfv packages/core/cli/node_modules

echo "Deleting files packages/core/core"
rm -rfv packages/core/core/cache
rm -rfv packages/core/core/lib
rm -rfv packages/core/core/node_modules

echo "Deleting files packages/core/middleware"
rm -rfv packages/core/middleware/cache
rm -rfv packages/core/middleware/lib
rm -rfv packages/core/middleware/node_modules

echo "Deleting files packages/core/nuxt-module"
rm -rfv packages/core/nuxt-module/node_modules

echo "Deleting files packages/core/nuxt-theme-module"
rm -rfv packages/core/nuxt-theme-module/node_modules

echo "Deleting files packages/boilerplate/api-client/ lib & node_modules"
rm -rfv packages/boilerplate/api-client/node_modules
rm -rfv packages/boilerplate/api-client/lib

echo "Deleting files packages/boilerplate/composables/ lib & node_modules"
rm -rfv packages/boilerplate/composables/node_modules
rm -rfv packages/boilerplate/composables/lib

echo "Deleting files packages/boilerplate/theme/node_modules"
rm -rfv packages/boilerplate/theme/node_modules

echo "Deleting files packages/boilerplate/_theme and .nuxt"
rm -rfv packages/boilerplate/theme/_theme
rm -rfv packages/boilerplate/theme/.nuxt

echo "Deleting file yarn.lock"
rm -rfv yarn.lock


