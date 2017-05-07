cd $HARP_ROOT_DIR
mvn clean package

cd $HARP_ROOT_DIR/harp-tutorial-app
cp target/harp-tutorial-app.1.0.SNAPSHOT.jar $HADOOP_HOME

cd $HADOOP_HOME

#hadoop jar harp-tutorial-app-1.0-SNAPSHOT.jar edu.iu.kmeans.common.KmeansMapCollective 1000 10 10 2 10 /kmeans /tmp/kmeans allreduce

#hdfs dfs -ls /
#hdfs dfs -cat /kmeans/centroids/*




