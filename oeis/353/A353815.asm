; A353815: a(n) = 1 if sigma(n) is not a multiple of 3, otherwise 0.
; Submitted by Daniel
; 1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0

#offset 1

mov $3,$0
sub $3,1
mov $4,0
mov $2,$0
dir $2,2
mov $7,$2
mov $6,$2
nrt $6,2
lpb $6
  max $6,1
  mov $8,$2
  mod $8,$6
  equ $8,0
  mov $5,$2
  div $5,$6
  add $5,$6
  mul $5,$8
  add $4,$5
  sub $6,1
lpe
nrt $2,2
mov $6,$2
pow $6,2
sub $6,$7
equ $6,0
mul $2,$6
sub $4,$2
mov $1,$0
bxo $1,$3
mul $1,$4
mov $0,$1
pow $0,2
mod $0,3
