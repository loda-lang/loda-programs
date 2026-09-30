; A286357: One more than the exponent of the highest power of 2 dividing sigma(n): a(n) = A001511(A000203(n)).
; Submitted by BrandyNOW
; 1,1,3,1,2,3,4,1,1,2,3,3,2,4,4,1,2,1,3,2,6,3,4,3,1,2,4,4,2,4,6,1,5,2,5,1,2,3,4,2,2,6,3,3,2,4,5,3,1,1,4,2,2,4,4,4,5,2,3,4,2,6,4,1,3,5,3,2,6,5,4,1,2,2,3,3,6,4,5,2

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
lex $1,2
mov $2,$4
mov $0,$1
add $0,1
