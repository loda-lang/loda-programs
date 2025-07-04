; A380600: Irregular table T(n, k), n > 0, k = 1..A000005(n) read by rows: the n-th row lists the numbers of the form n * (d-1) / d with d a positive divisor of n.
; Submitted by Steve Dodd
; 0,0,1,0,2,0,2,3,0,4,0,3,4,5,0,6,0,4,6,7,0,6,8,0,5,8,9,0,10,0,6,8,9,10,11,0,12,0,7,12,13,0,10,12,14,0,8,12,14,15,0,16,0,9,12,15,16,17,0,18,0,10,15,16,18,19,0,14,18,20,0,11,20,21,0,22

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  mov $3,$1
  sub $3,$7
  sub $3,1
  mov $5,$3
  add $6,1
  sub $6,$3
  gcd $3,$6
  div $3,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
