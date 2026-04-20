ANSWER=$(curl http://127.0.0.1:5000/)
if [ "$ANSWER" != "Hello, World!" ]; then
    exit 1
else
    echo "Integration Test PASS"
fi
