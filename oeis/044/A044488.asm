; A044488: Numbers n such that string 0,5 occurs in the base 6 representation of n but not of n+1.
; Submitted by Jamie Morken(w3)
; 41,77,113,149,185,221,251,257,293,329,365,401,437,467,473,509,545,581,617,653,683,689,725,761,797,833,869,899,905,941,977,1013,1049,1085,1115,1121,1157,1193,1229,1265,1301,1331,1337

add $0,1
lpb $0
  mov $3,7
  gcd $3,$0
  sub $0,1
  add $2,7
  div $2,$3
  mov $3,$2
  bin $3,5
  add $1,$3
  mov $2,2
lpe
mov $0,$1
sub $0,21
div $0,21
mul $0,6
add $0,41
