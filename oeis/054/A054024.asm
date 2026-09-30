; A054024: Sum of the divisors of n reduced modulo n.
; Submitted by Science United
; 0,1,1,3,1,0,1,7,4,8,1,4,1,10,9,15,1,3,1,2,11,14,1,12,6,16,13,0,1,12,1,31,15,20,13,19,1,22,17,10,1,12,1,40,33,26,1,28,8,43,21,46,1,12,17,8,23,32,1,48,1,34,41,63,19,12,1,58,27,4,1,51,1,40,49,64,19,12,1,26

#offset 1

mov $3,$0
sub $3,1
mov $7,0
mov $2,$0
dir $2,2
mov $6,$2
sub $6,1
mov $5,$2
dir $5,2
mov $10,$5
mov $9,$5
nrt $9,2
lpb $9
  max $9,1
  mov $11,$5
  mod $11,$9
  equ $11,0
  mov $8,$5
  div $8,$9
  add $8,$9
  mul $8,$11
  add $7,$8
  sub $9,1
lpe
nrt $5,2
mov $9,$5
pow $9,2
sub $9,$10
equ $9,0
mul $5,$9
sub $7,$5
mov $4,$2
bxo $4,$6
mul $4,$7
mov $1,$0
bxo $1,$3
mul $1,$4
mod $1,$0
mov $2,$4
mov $0,$1
