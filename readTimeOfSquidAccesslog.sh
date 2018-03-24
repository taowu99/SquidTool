cat $1 | perl -p -e 's/^([0-9]*)/"[".localtime($1)."]"/e'

