dopen 32000 0

dopen 32000 1
dselroc 4
dstart 0

dstart 1

pgset 0 b001000 0
pgsingle

udelay(500)

dstop 0

dstop 1

dreadr 0

dreadr 1

dclose 0

dclose 1

