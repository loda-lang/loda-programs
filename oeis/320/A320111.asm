; A320111: Number of divisors d of n that are not of the form 4k+2.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,2,2,2,3,3,2,2,4,2,2,4,4,2,3,2,4,4,2,2,6,3,2,4,4,2,4,2,5,4,2,4,6,2,2,4,6,2,4,2,4,6,2,2,8,3,3,4,4,2,4,4,6,4,2,2,8,2,2,6,6,4,4,2,4,4,4,2,9,2,2,6,4,4,4,2,8,5,2,2,8,4,2,4,6,2,6,4,4,4,2,4,10,2,3,6,6

add $0,1
mov $3,1
lpb $3
  mov $1,$3
  sub $3,1
  dif $0,2
  mov $2,$0
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
lpe
mov $0,$2
sub $0,4
div $0,4
add $0,1
