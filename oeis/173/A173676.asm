; A173676: Number of ways of writing n as a sum of seven nonnegative cubes.
; Submitted by PaoloNasca
; 1,7,21,35,35,21,7,1,7,42,105,140,105,42,7,0,21,105,210,210,105,21,0,0,35,140,210,147,77,105,140,105,77,112,105,77,210,420,420,210,63,42,21,105,420,630,420,105,7,7,0,140,420,420,161,105,211,210,105,126,210,105,105,420,637,462,210,182,147,42,217,630,672,420,420,427,210,42,210,420

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,173680 ; Number of ways of writing n as a sum of 6 nonnegative cubes.
  add $4,$5
  add $1,$2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
