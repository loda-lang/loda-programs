; A346880: Sum of the divisors, except the smallest and the largest, of the n-th positive even number.
; Submitted by Chad To
; 0,2,5,6,7,15,9,14,20,21,13,35,15,27,41,30,19,54,21,49,53,39,25,75,42,45,65,63,31,107,33,62,77,57,73,122,39,63,89,105,43,139,45,91,143,75,49,155,72,116,113,105,55,171,105,135,125,93,61,239,63,99,185,126,121

#offset 1

mov $1,$0
mul $1,2
mov $5,$1
sub $5,1
mov $9,0
mov $4,$1
dir $4,2
mov $8,$4
sub $8,1
mov $7,$4
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
mov $6,$4
bxo $6,$8
mul $6,$9
mov $3,$1
bxo $3,$5
mul $3,$6
sub $3,$1
sub $3,1
mov $4,$6
mov $1,$3
mul $1,2
add $1,1
mov $2,1
add $2,$1
mov $0,$2
div $0,2
sub $0,1
