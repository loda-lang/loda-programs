; A135718: a(n) = smallest divisor of n^2 that is not a divisor of n.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,8,25,4,49,16,27,4,121,8,169,4,9,32,289,4,361,8,9,4,529,9,125,4,81,8,841,4,961,64,9,4,25,8,1369,4,9,16,1681,4,1849,8,25,4,2209,9,343,4,9,8,2809,4,25,16,9,4,3481,8,3721,4,27,128,25,4,4489,8,9,4,5041,16,5329,4,9,8,49,4,6241,25,243

#offset 2

pow $0,2
mov $2,$0
lpb $0
  mov $4,$0
  max $0,2
  mov $3,$2
  dif $3,$0
  dif $3,$0
  mul $3,$4
  equ $3,$2
  sub $0,1
  add $1,2
  gcd $1,$3
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,4
