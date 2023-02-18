; A218767: Total number of divisors and anti-divisors of n.
; 1,2,3,4,4,5,5,6,5,7,5,8,6,7,7,7,7,10,5,9,7,9,7,10,8,7,9,11,5,11,7,12,9,7,9,11,7,11,9,12,6,13,7,9,13,9,7,13,9,12,7,13,9,11,9,11,9,11,9,18,6,9,13,9,9,13,11,13,7,13,7,18,9,9,11,11,13,13,5,15,11,11,9,16,12,9

mul $0,2
add $0,1
mov $6,4
mov $3,$0
mov $5,3
lpb $5
  sub $5,1
  mov $1,$3
  add $3,1
  mov $4,$1
  seq $4,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $6,$4
lpe
mov $1,$6
sub $1,17
div $1,4
add $1,1
mov $2,$1
trn $2,3
mov $0,$2
add $0,1
