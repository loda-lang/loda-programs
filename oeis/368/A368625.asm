; A368625: Characteristic function of non-refactorable numbers (A159973).
; Submitted by Jerzy_Przytocki
; 0,0,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0

mov $1,$0
add $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
lpb $2
  mov $0,$1
  gcd $0,$2
  mul $0,2
  max $2,$0
  sub $2,1
  mov $3,7
lpe
mov $0,$3
div $0,7
