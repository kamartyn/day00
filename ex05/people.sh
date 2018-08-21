ldapsearch -Q "(uid=z*)" cn | grep "^cn:" |sort -r --ignore-case | cut -d " " -f 2-
