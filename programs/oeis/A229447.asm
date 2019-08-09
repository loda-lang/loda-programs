; A229447: Number of 4 X n 0..2 arrays with horizontal differences mod 3 never 1, vertical differences mod 3 never -1, and rows and columns lexicographically nondecreasing.
; 12,25,53,109,212,387,665,1083,1684,2517,3637,5105,6988,9359,12297,15887,20220,25393,31509,38677,47012,56635,67673,80259,94532,110637,128725,148953,171484,196487,224137,254615,288108,324809,364917,408637,456180

mov $5,$0
add $2,$0
mov $1,$0
add $2,$1
add $4,$1
mov $3,3
lpb $0,1
  add $3,$1
  sub $0,1
  add $1,2
  add $4,$2
  add $2,$3
lpe
add $2,5
add $4,$2
add $4,$1
mov $1,4
sub $4,5
add $1,$4
add $1,3
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,5
