; A111932: Expansion of q * (psi(q) * psi(q^3))^2 in powers of q where psi() is a Ramanujan theta function.
; Submitted by BrandyNOW
; 1,2,1,4,6,2,8,8,1,12,12,4,14,16,6,16,18,2,20,24,8,24,24,8,31,28,1,32,30,12,32,32,12,36,48,4,38,40,14,48,42,16,44,48,6,48,48,16,57,62,18,56,54,2,72,64,20,60,60,24,62,64,8,64,84,24,68,72,24,96,72,8,74,76,31,80,96,28,80,96

#offset 1

mov $3,$0
sub $3,1
mov $7,0
mov $2,$0
dir $2,3
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
add $2,$1
mov $0,$2
div $0,2
