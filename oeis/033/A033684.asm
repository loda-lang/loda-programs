; A033684: 1 iff n is a square not divisible by 3.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((-A000005(max(n-1,0))*(n/3+2*n+n-3)+A000005(max(n-1,0)))%2+2)%2

mov $1,$0
sub $1,1
mov $2,$0
sub $2,1
div $0,3
add $0,$1
add $2,$1
add $2,$0
max $1,0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
mul $1,$2
sub $0,$1
mod $0,2
add $0,2
mod $0,2
