#!/bin/sh

DUMP_SYMS=$1
COMPRESS=$2
SOURCE=$3
TARGET=$4

echo $DUMP_SYMS $SOURCE | $COMPRESS > $TARGET
$DUMP_SYMS "$SOURCE" | $COMPRESS > "$TARGET"