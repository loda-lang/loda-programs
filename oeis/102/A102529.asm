; A102529: Complement of A102528.
; Submitted by [DPC] hansR
; 3,5,8,9,13,14,16,19,22,23,26,27,31,32,36,37,39,42,44,45,49,51,53,55,59,60,62,64,67,69,72,73,75,78,81,83,85,87,90,91,95,97,99,101,103,105,108,110,113,114,118,119,121,123,126,128,131,133,136,137,140,142,144,147

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  add $4,$3
  add $4,3
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
sub $0,1
div $0,2
add $0,2
