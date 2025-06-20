; A374276: Number of representations of n by the quadratic form x^2 + 3*x*y + y^2 with 0 <= x <= y.
; Submitted by Coleslaw
; 1,1,0,0,1,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1

seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
mov $1,$0
mod $1,5
mov $4,$1
add $4,9
mov $0,$4
div $0,2
mov $3,$0
add $3,1
lpb $3
  mov $2,$3
  mov $3,$1
lpe
mov $0,$2
sub $0,5
