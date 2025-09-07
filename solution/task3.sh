basename -a `find . -name "*.txt"` > base && sort -u base
rm base
