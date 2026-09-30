; A337199: Binary weight of A337194(n) = 1+A000265(sigma(n)), where A000265(k) gives the odd part of k.
; Submitted by zombie67 [MM]
; 1,1,1,1,1,1,1,1,3,2,1,1,1,1,1,1,2,2,2,3,1,2,1,1,1,3,2,1,1,2,1,1,1,3,1,4,2,1,1,4,3,1,2,3,2,2,1,1,4,5,2,3,3,1,2,1,2,4,1,3,1,1,3,1,3,2,2,1,1,2,2,3,3,4,1,2,1,3,2,5

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
dir $1,2
mov $2,$4
mov $0,$1
add $0,1
dgs $0,2
