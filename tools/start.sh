SRC="src/dannyyu.me"
EXEC_NAME="website"
FULL_PACKAGE="$SRC/$EXEC_NAME"

go install $FULL_PACKAGE.go

./bin/$EXEC_NAME