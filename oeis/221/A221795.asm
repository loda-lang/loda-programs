; A221795: Number of n X 2 arrays of occupancy after each element moves to some horizontal or vertical neighbor, without move-in move-out straight through or left turns.
; Submitted by Jon Maiga
; 1,5,12,39,112,338,1001,2985,8881,26440,78707,234288,697446,2076121,6180257,18397277,54765156,163024591,485291776,1444615370,4300329993,12801215625,38106643849,113435806112,337675564859,1005192182880,2992254802750,8907340240441,26515358980385,78930886494261,234961361406012,699432678390199,2082070297398992,6197904183169154,18449913200329257,54921677883182377,163490780078731105,486679143845478008,1448745849399729987,4312624781018599632,12837815900947533142,38215593861076948889

mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $2,$1
  mov $1,$3
  add $5,1
  add $5,$4
  add $1,$5
  mov $3,$5
  mul $4,2
  add $4,$2
lpe
mov $0,$1
add $0,1
