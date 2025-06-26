; A182469: Triangle read by rows in which row n lists the odd divisors of n.
; Submitted by Kotenok2000
; 1,1,1,3,1,1,5,1,3,1,7,1,1,3,9,1,5,1,11,1,3,1,13,1,7,1,3,5,15,1,1,17,1,3,9,1,19,1,5,1,3,7,21,1,11,1,23,1,3,1,5,25,1,13,1,3,9,27,1,7,1,29,1,3,5,15,1,31,1,1,3,11,33,1,17,1,5,7,35,1

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,37
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $3,$7
  add $6,1
  gcd $6,$3
  div $6,$3
  mul $3,$6
  mov $5,$3
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
