#!/bin/bash

# You can make modifications to this file if you want to customize the startup process.
# Things like installing additional custom nodes, or downloading models can be done here.

# Update the included workflows
bash /update_workflows.sh

# Launch the UI
python3 /workspace/ComfyUI/main.py --listen

# Keep the container running indefinitely
sleep infinity
