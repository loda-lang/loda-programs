; A377519: The number of divisors of n that are terms in A207481.
; Submitted by Science United
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,3,2,6,2,6,4,4,2,6,3,4,4,6,2,8,2,3,4,4,4,9,2,4,4,6,2,8,2,6,6,4,2,6,3,6,4,6,2,8,4,6,4,4,2,12,2,4,6,3,4,8,2,6,4,8,2,9,2,4,6,6,4,8,2,6
; Formula: a(n) = A000005(A377515(truncate((n-1)/A007947(n-1))+1)*A007947(n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
div $0,$1
add $0,1
seq $0,377515 ; The largest divisor of n that is a term in A276078.
mul $1,$0
mov $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
