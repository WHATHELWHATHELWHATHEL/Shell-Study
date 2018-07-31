value=1000
set -x # begin the tracing
value=$value+1.0
echo "input value is $value"
set +x # end the tracing
echo "test complete"
echo "program finish"
