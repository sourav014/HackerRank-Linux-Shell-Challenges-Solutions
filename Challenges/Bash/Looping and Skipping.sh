# First Approach
a=0
while [ $a -lt 100 ]
do
    MOD=`expr $a % 2`
    if [ $MOD -eq 1 ]
    then
        echo $a
    fi
    a=`expr $a + 1`
done

# Second Approach
for i in {1..99..2}
do
    echo $i    
done