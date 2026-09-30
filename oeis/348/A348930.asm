; A348930: a(n) = A038502(sigma(n)), where A038502 is fully multiplicative with a(3) = 1, and a(p) = p for any other prime p.
; Submitted by BrandyNOW
; 1,1,4,7,2,4,8,5,13,2,4,28,14,8,8,31,2,13,20,14,32,4,8,20,31,14,40,56,10,8,32,7,16,2,16,91,38,20,56,10,14,32,44,28,26,8,16,124,19,31,8,98,2,40,8,40,80,10,20,56,62,32,104,127,28,16,68,14,32,16,8,65,74,38,124,140,32,56,80,62

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
dir $1,3
mov $2,$4
mov $0,$1
