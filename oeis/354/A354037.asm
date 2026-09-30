; A354037: a(n) = 1 if sigma(n)-n is a multiple of 4, otherwise 0.
; Submitted by [SG] Felix
; 1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0

#offset 1

mov $1,$0
sub $1,1
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
sub $0,$1
sub $0,1
dif $0,2
add $0,1
mod $0,2
