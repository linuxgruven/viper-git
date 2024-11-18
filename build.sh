echo "Building..."

echo "" > ./dddd.src

for i in $(ls ./libs);
do
    cat ./libs/$i >> ./dddd.src
    echo "" >> ./dddd.src
done

for i in $(ls ./functions);
do
    cat ./functions/$i >> ./dddd.src
    echo "" >> ./dddd.src
done

for i in $(ls ./core_commands);
do
    cat ./core_commands/$i >> ./dddd.src
    echo "" >> ./dddd.src
done

for i in $(ls ./commands);
do
    cat ./commands/$i >> ./dddd.src
    echo "" >> ./dddd.src
done

cat ./main/main.src >> ./dddd.src

echo "Done building!"
