; A372027: Maximum second Zagreb index of maximal outerplanar graphs with n vertices.
; Submitted by Science United
; 12,33,61,96,135,181,233,291,355,425,501,583,671,765,865,971,1083,1201,1325,1455,1591,1733,1881,2035,2195,2361,2533,2711,2895,3085,3281,3483,3691,3905,4125,4351,4583,4821,5065,5315,5571,5833,6101,6375,6655,6941,7233,7531

mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,-1
  add $3,$1
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $1,$0
  add $0,4
lpe
mov $0,$1
sub $0,12
