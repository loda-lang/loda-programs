; A174428: Triangle read by rows: R(n,k) = sigma(n) mod k, where sigma(.) is the sum of divisors.
; Submitted by loader3229
; 0,0,1,0,0,1,0,1,1,3,0,0,0,2,1,0,0,0,0,2,0,0,0,2,0,3,2,1,0,1,0,3,0,3,1,7,0,1,1,1,3,1,6,5,4,0,0,0,2,3,0,4,2,0,8,0,0,0,0,2,0,5,4,3,2,1,0,0,1,0,3,4,0,4,1,8,6,4,0,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $5,$1
mov $6,0
sub $0,$2
add $1,1
mov $4,$1
dir $4,2
mov $9,$4
mov $8,$4
nrt $8,2
lpb $8
  max $8,1
  mov $10,$4
  mod $10,$8
  equ $10,0
  mov $7,$4
  div $7,$8
  add $7,$8
  mul $7,$10
  add $6,$7
  sub $8,1
lpe
nrt $4,2
mov $8,$4
pow $8,2
sub $8,$9
equ $8,0
mul $4,$8
sub $6,$4
mov $3,$1
bxo $3,$5
mul $3,$6
mov $1,$3
mov $2,$3
mod $2,$0
mov $0,$2
