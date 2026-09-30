; A336692: Binary weight of 1+sigma(n).
; Submitted by Science United
; 1,1,2,1,3,3,2,1,3,3,3,4,4,3,3,1,3,2,3,4,2,3,3,5,1,4,3,4,5,3,2,1,3,5,3,4,4,5,4,5,4,3,4,4,5,3,3,6,4,5,3,4,5,5,3,5,3,5,5,4,6,3,4,1,4,3,3,7,3,3,3,3,4,5,6,4,3,4,3,6

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
mov $2,$4
mov $0,$1
add $0,1
dgs $0,2
