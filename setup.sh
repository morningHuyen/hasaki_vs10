mkdir -p /tmp/java
wget -O /tmp/java/jdk-11.tar.gz https://download.oracle.com/java/11/latest/jdk-11_linux-x64_bin.tar.gz
tar -xvzf /tmp/java/jdk-11.tar.gz -C /tmp/java/
export JAVA_HOME=/tmp/java/jdk-11
export PATH=$JAVA_HOME/bin:$PATH
echo "Java installed and JAVA_HOME is set."
