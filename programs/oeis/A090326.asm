; A090326: Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
; 1,4,15,54,185,608,1939,6058,18669,57012,173063,523262,1577953,4750216,14283387,42915666,128878037,386896220,1161212911,3484687270,10456158921,31372671024,94126401635,282395982074,847221500605,2541731610628,7625329049559

mov $4,$0
lpb $0,1
  add $5,1
  mov $2,$5
  sub $2,1
  add $1,$2
  add $1,$1
  sub $0,1
  sub $2,1
  add $3,$2
  sub $1,4
  mov $2,3
  mov $6,5
  sub $3,5
  sub $2,1
  add $3,$6
  mov $5,$3
  add $1,$2
  add $3,$5
lpe
add $1,10
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,9
