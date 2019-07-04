find . -type f -name "*s.h" -print | rev | cut -c4 | cut -d "/" -f1 | rev
