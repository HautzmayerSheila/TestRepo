echo "start me with 'source ./set-local-env.sh' in each shell"
export JAVA_HOME=${PWD}/db/jdk
export PATH=${PWD}/db/jdk/bin:$PATH
echo "JAVA_HOME=${JAVA_HOME}"
echo "PATH=${PATH}"
java -version