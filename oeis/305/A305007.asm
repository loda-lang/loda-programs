; A305007: Denominators of coefficients in expansion of Sum_{k>=1} x^k/(k*(1 + x^k)).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,5,11,3,13,7,5,16,17,18,19,2,21,11,23,6,25,13,27,7,29,5,31,32,11,17,35,36,37,19,39,20,41,21,43,11,15,23,47,12,49,50,17,26,53,27,55,7,57,29,59,1,61,31,63,64,65,11,67,34,23,35,71,72,73,37,75

#offset 1

mov $1,$0
mov $4,$0
sub $4,1
mov $5,0
mov $9,0
mov $3,$0
dir $3,2
mov $8,$3
sub $8,1
mov $7,$3
dir $7,2
mov $12,$7
mov $11,$7
nrt $11,2
lpb $11
  max $11,1
  mov $13,$7
  mod $13,$11
  equ $13,0
  mov $10,$7
  div $10,$11
  add $10,$11
  mul $10,$13
  add $9,$10
  sub $11,1
lpe
nrt $7,2
mov $11,$7
pow $11,2
sub $11,$12
equ $11,0
mul $7,$11
sub $9,$7
mov $6,$3
bxo $6,$8
mul $6,$9
mov $3,$6
mul $3,2
mov $2,$0
bxo $2,$4
sub $2,2
mul $2,$3
sub $5,$2
mov $1,$5
div $1,2
gcd $1,$0
div $0,$1
