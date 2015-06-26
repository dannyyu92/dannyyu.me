SRC="src/dannyyu.me"
EXEC_NAME="website"
FULL_PACKAGE="$SRC/$EXEC_NAME"

go install src/dannyyu.me/website.go

./bin/$EXEC_NAME