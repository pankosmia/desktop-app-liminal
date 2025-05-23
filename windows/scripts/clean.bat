if exist ..\build (
  echo "Removing last server build"
  rmdir ..\build /s /q
)

if exist ..\..\local_server\target\release\local_server (
    echo "Cleaning local server"
    cd ..\..\local_server
    cargo clean
    cd ..\windows\scripts
)
