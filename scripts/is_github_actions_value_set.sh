if [ -n "${GITHUB_ACTIONS}" ]; then
    echo "In Github Actions"
    echo "${GITHUB_ACTIONS}"
fi

if [ -n "${RANDOM_VARIABLE}" ]; then
    echo "In Random Variable"
fi