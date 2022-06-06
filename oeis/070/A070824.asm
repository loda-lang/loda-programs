; A070824: Number of divisors of n which are > 1 and < n (nontrivial divisors).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6,0,4,2,2,2,7,0,2,2,6,0,6,0,4,4,2,0,8,1,4,2,4,0,6,2,6,2,2,0,10,0,2,4,5,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,3,2,0,10,2,2,2,6,0,10,2,4,2,2,2,10,0,4,4,7

mov $1,$0
add $0,1
cmp $1,0
add $1,1
lpb $1
  mov $2,$0
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  mul $0,2
  sub $1,1
lpe
mov $0,$2
sub $0,8
div $0,4
