; A044107: Numbers n such that string 0,5 occurs in the base 6 representation of n but not of n-1.
; Submitted by shiva
; 41,77,113,149,185,221,246,257,293,329,365,401,437,462,473,509,545,581,617,653,678,689,725,761,797,833,869,894,905,941,977,1013,1049,1085,1110,1121,1157,1193,1229,1265,1301,1326,1337

mov $1,-5
add $0,1
lpb $0
  mov $3,7
  gcd $3,$0
  sub $0,1
  add $2,7
  div $2,$3
  mov $3,$2
  bin $3,2
  add $1,$3
  max $1,5
  mov $2,2
lpe
mov $0,$1
add $0,25
