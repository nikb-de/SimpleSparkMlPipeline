/spark/bin/spark-submit --class="github.bakanchevn.MLRunner" --master="local[*]" --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.1.1 --name="MLRunner" /app/target/scala-2.12/SparkML-assembly-1.0.jar