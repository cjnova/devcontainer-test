# .devcontainer/init.sh
#!/bin/bash
echo "Initializing devcontainer..."
/usr/local/bin/python3 -m venv /workspaces/devcontainer-test/.venv
source .venv/bin/activate
