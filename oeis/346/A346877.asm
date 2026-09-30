; A346877: Sum of the divisors, except for the largest, of the n-th odd number.
; Submitted by Nichan
; 0,1,1,1,4,1,1,9,1,1,11,1,6,13,1,1,15,13,1,17,1,1,33,1,8,21,1,17,23,1,1,41,19,1,27,1,1,49,19,1,40,1,23,33,1,21,35,25,1,57,1,1,87,1,1,41,1,29,65,25,12,45,31,1,47,1,27,105,1,1,51,25,35,81,1,1,81,37

#offset 1

sub $0,1
mov $2,$0
add $2,$0
mov $5,$2
mov $6,0
mov $1,$2
add $1,1
mov $4,$1
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
mov $3,$1
bxo $3,$2
mul $3,$6
mov $1,$3
sub $1,$2
sub $1,1
mov $0,$1
