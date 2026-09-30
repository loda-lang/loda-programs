; A319073: Square array read by antidiagonals upwards: T(n,k) = k*sigma(n), n >= 1, k >= 1.
; Submitted by Cruncher Pete
; 1,3,2,4,6,3,7,8,9,4,6,14,12,12,5,12,12,21,16,15,6,8,24,18,28,20,18,7,15,16,36,24,35,24,21,8,13,30,24,48,30,42,28,24,9,18,26,45,32,60,36,49,32,27,10,12,36,39,60,40,72,42,56,36,30,11,28,24,54,52,75,48,84,48,63,40,33,12

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $6,$2
mov $7,0
mov $1,$2
add $1,1
mov $5,$1
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
mov $4,$1
bxo $4,$2
mul $4,$7
mov $1,$4
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mul $0,$4
