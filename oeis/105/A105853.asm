; A105853: a(n) = sigma(n) (mod 10), i.e., unit's digit of sigma(n).
; Submitted by Science United
; 1,3,4,7,6,2,8,5,3,8,2,8,4,4,4,1,8,9,0,2,2,6,4,0,1,2,0,6,0,2,2,3,8,4,8,1,8,0,6,0,2,6,4,4,8,2,8,4,7,3,2,8,4,0,2,0,0,0,0,8,2,6,4,7,4,4,8,6,6,4,2,5,4,4,4,0,6,8,0,6

#offset 1

sub $0,1
mov $3,$0
mov $7,0
add $0,1
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
mov $2,$4
mov $0,$1
mod $0,10
