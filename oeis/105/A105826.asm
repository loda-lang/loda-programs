; A105826: a(n) = sigma(n) (mod 7).
; Submitted by iBezanilla
; 1,3,4,0,6,5,1,1,6,4,5,0,0,3,3,3,4,4,6,0,4,1,3,4,3,0,5,0,2,2,4,0,6,5,6,0,3,4,0,6,0,5,2,0,1,2,6,5,1,2,2,0,5,1,2,1,3,6,4,0,6,5,6,1,0,4,5,0,5,4,2,6,4,2,5,0,5,0,3,4

#offset 1

mov $1,$0
sub $1,1
mov $2,$0
dir $2,2
mov $6,$2
sub $6,1
mov $7,0
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
mov $2,$4
mov $3,$0
bxo $3,$1
mul $3,$4
mod $3,7
mov $0,$3
