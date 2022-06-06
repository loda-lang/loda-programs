; A000005: d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
; Submitted by PDW
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,5,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,9

mov $7,$6
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
  mov $8,3
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $4,$2
lpe
mov $0,$4
div $0,4
add $0,1
mul $0,2
sub $0,2
div $0,2
add $0,1
