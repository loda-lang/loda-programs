; A295297: a(n) = (A000120(n) + A000203(n)) mod 2.
; 0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,1,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0

mov $2,$0
cal $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
cal $2,224880 ; a(n) = 2n + sum of divisors of n.
sub $0,$2
mov $1,$0
sub $1,1
mod $1,2
add $1,2
mod $1,2
