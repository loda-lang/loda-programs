; A053815: Floor(n / (sum of proper divisors of n)).
; Submitted by Dylan Delgado
; 2,3,1,5,1,7,1,2,1,11,0,13,1,1,1,17,0,19,0,1,1,23,0,4,1,2,1,29,0,31,1,2,1,2,0,37,1,2,0,41,0,43,1,1,1,47,0,6,1,2,1,53,0,3,0,2,1,59,0,61,1,1,1,3,0,67,1,2,0,71,0,73,1,1,1,4,0,79,0,2

#offset 2

mov $1,$0
mov $4,$0
sub $4,1
mov $5,0
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
mov $1,$2
sub $1,$0
div $0,$1
