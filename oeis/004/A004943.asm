; A004943: Nearest integer to n*phi^8, where phi is the golden ratio, A001622.
; 0,47,94,141,188,235,282,329,376,423,470,517,564,611,658,705,752,799,846,893,940,987,1034,1081,1127,1174,1221,1268,1315,1362,1409,1456,1503,1550,1597,1644,1691,1738,1785

mov $2,$0
add $0,3
mov $5,$0
lpb $5
  sub $5,1
  add $3,5
lpe
mov $4,5
add $5,1
add $3,2
lpb $3
  lpb $3
    sub $3,1
  lpe
  lpb $4
    sub $4,1
    add $5,5
  lpe
  lpb $5
    sub $5,1
    add $3,5
  lpe
  add $3,5
lpe
mov $1,$5
lpb $2
  sub $2,1
  add $1,47
lpe
sub $1,1
mov $0,$1
