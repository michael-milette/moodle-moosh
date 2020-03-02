echo "Adding MOOSH to path..."
export PATH="`dirname "$(readlink -f "$0")"`:$PATH"
echo "If it doesn't work, try this..."
echo "export PATH=`dirname "$(readlink -f "$0")"`:\$PATH"
