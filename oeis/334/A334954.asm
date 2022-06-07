; A334954: a(n) is 1 plus the number of divisors of n.
; Submitted by jmorken
; 2,3,3,4,3,5,3,5,4,5,3,7,3,5,5,6,3,7,3,7,5,5,3,9,4,5,5,7,3,9,3,7,5,5,5,10,3,5,5,9,3,9,3,7,7,5,3,11,4,7,5,7,3,9,5,9,5,5,3,13,3,5,7,8,5,9,3,7,5,9,3,13,3,5,7,7,5,9,3,11,6,5,3,13,5,5,5,9,3,13,5,7,5,5,5,13,3,7,7,10

cmp $8,1
add $6,2
add $0,1
mov $5,$0
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  add $2,7
  sub $4,1
  mov $0,$5
  mov $6,1
  mov $2,$0
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $4,$2
lpe
mov $0,$4
div $0,4
add $0,1
mul $0,2
sub $0,2
div $0,2
add $0,2
