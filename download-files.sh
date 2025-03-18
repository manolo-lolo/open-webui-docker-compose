sudo mkdir /opt/open-webui
sudo chown $USER:$USER /opt/open-webui
cd /opt/open-webui
wget "https://raw.githubusercontent.com/open-webui/open-webui/main/docker-compose.a1111-test.yaml"
wget "https://raw.githubusercontent.com/open-webui/open-webui/main/docker-compose.amdgpu.yaml"
wget "https://raw.githubusercontent.com/open-webui/open-webui/main/docker-compose.api.yaml"
wget "https://raw.githubusercontent.com/open-webui/open-webui/main/docker-compose.data.yaml"
wget "https://raw.githubusercontent.com/open-webui/open-webui/main/docker-compose.gpu.yaml"
wget "https://raw.githubusercontent.com/open-webui/open-webui/main/docker-compose.playwright.yaml"
wget "https://raw.githubusercontent.com/open-webui/open-webui/main/docker-compose.yaml"
wget "https://raw.githubusercontent.com/open-webui/open-webui/main/run-compose.sh"
sudo chmod u+x run-compose.sh
