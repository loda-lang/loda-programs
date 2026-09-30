; A225699: Numerators of coefficients arising from q-expansion of Integrate[eta[q^4]^8/eta[q^2]^4, q]/q where eta is the Dedekind eta function.
; Submitted by HansCCT
; 1,1,1,1,13,1,1,3,1,1,16,1,31,10,1,1,24,4,1,7,1,1,39,1,57,18,1,9,40,1,1,13,14,1,48,1,1,31,16,1,121,1,54,15,1,28,64,5,1,39,1,1,96

min $0,87
mul $0,2
mov $1,$0
mov $4,$0
mov $5,0
add $0,1
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
add $1,2
gcd $1,$2
mov $0,$2
dif $0,$1
