; A225700: Denominators of coefficients arising from q-expansion of Integrate[eta[q^4]^8/eta[q^2]^4, q]/q where eta is the Dedekind eta function.
; Submitted by taurec
; 2,1,1,1,10,1,1,2,1,1,11,1,26,7,1,1,17,3,1,5,1,1,23,1,50,13,1,7,29,1,1,8,11,1,35,1,1,19,13,1,82,1,43,11,1,23,47,4,1,25,1,1,53

min $0,90
mul $0,2
mov $2,$0
add $2,1
mov $5,$0
mov $6,0
mov $4,$2
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
mov $3,$2
bxo $3,$0
mul $3,$6
mov $1,$0
add $1,2
gcd $1,$3
mov $2,$3
add $0,2
div $0,$1
