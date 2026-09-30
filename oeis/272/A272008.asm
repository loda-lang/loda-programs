; A272008: a(n) is the numerator of the fractional part of sigma(n)/n, where sigma(n) is the sum of the divisors of n.
; Submitted by Jon Maiga
; 0,1,1,3,1,0,1,7,4,4,1,1,1,5,3,15,1,1,1,1,11,7,1,1,6,8,13,0,1,2,1,31,5,10,13,19,1,11,17,1,1,2,1,10,11,13,1,7,8,43,7,23,1,2,17,1,23,16,1,4,1,17,41,63,19,2,1,29,9,2,1,17,1,20,49,16,19,2,1,13

#offset 1

mov $1,$0
mov $4,$0
sub $4,1
mov $5,0
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$4
mul $2,$5
mov $0,$2
mod $0,$1
gcd $1,$0
dif $0,$1
