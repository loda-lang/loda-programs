; A228363: Sorted entries of the multiplication table a*b, with a>1, b>1.
; Submitted by [SG]KidDoesCrunch
; 4,6,6,8,8,9,10,10,12,12,12,12,14,14,15,15,16,16,16,18,18,18,18,20,20,20,20,21,21,22,22,24,24,24,24,24,24,25,26,26,27,27,28,28,28,28,30,30,30,30,30,30,32,32,32,32,33,33,34,34,35,35,36,36,36,36,36,36,36,38,38,39,39,40,40,40,40

#offset 1

mov $1,$0
sub $1,1
mov $2,1
mov $3,49
lpb $3
  max $3,12
  mov $4,$2
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,2
  add $6,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
add $0,2
