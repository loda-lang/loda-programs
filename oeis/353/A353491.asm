; A353491: a(1) = 1, and for n > 1, a(n) = 1 if the largest proper divisor of n is of the form 4k+1, otherwise 0.
; Submitted by Science United
; 1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
mod $0,4
lpb $0
  trn $0,1
  seq $0,241663 ; Number of positive integers k less than or equal to n such that gcd(k,n) = gcd(k+1,n) = gcd(k+2,n) = gcd(k+3,n) = 1.
lpe
mov $1,$0
mul $1,19
add $0,1
mul $0,12
add $0,$1
div $0,36
