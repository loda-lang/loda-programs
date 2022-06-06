; A212356: Number of terms of the cycle index polynomial Z(D_n) for the dihedral group D_n.
; Submitted by Fornax
; 1,2,3,4,3,5,3,5,4,5,3,7,3,5,5,6,3,7,3,7,5,5,3,9,4,5,5,7,3,9,3,7,5,5,5,10,3,5,5,9,3,9,3,7,7,5,3,11,4,7,5,7,3,9,5,9,5,5,3,13,3,5,7,8,5,9,3,7,5,9,3,13,3,5,7,7,5,9,3,11,6,5,3,13,5,5,5,9,3,13,5,7,5,5,5,13,3,7,7,10

mov $6,17
mov $7,$5
sub $2,1
add $0,1
mov $5,$0
add $3,1
lpb $3
  mov $1,$3
  mov $2,3
  sub $4,2
  add $7,2
  div $3,2
  sub $0,$3
  trn $5,$1
  mov $2,$0
  div $4,$0
  mov $9,1
  sub $5,1
  mul $2,$1
  sub $8,1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  mov $0,$8
  add $4,$2
  mov $8,$0
  mov $0,$6
lpe
mov $0,$4
div $0,4
mul $0,2
mov $9,14
add $5,$6
div $0,2
div $3,$8
add $7,$0
sub $5,1
mov $0,$7
sub $0,19
mov $0,$7
sub $0,2
add $0,1
