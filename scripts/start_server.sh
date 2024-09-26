# scripts/start_server.sh
#!/bin/bash
cd /home/ec2-user/node-app
# Kill the old process (if running)
pkill node || true
# Start the new server
nohup npm start > /dev/null 2>&1 &
