; A079553: a(n) = floor( d(n^2) / d(n) ), where d() = A000005.
; Submitted by Science United
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2
; Formula: a(n) = truncate((-A000005(n+1)+A048691(n+1))/A000005(n+1))+1

mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$1
add $0,1
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
sub $0,$1
mov $1,$0
div $1,$2
add $1,1
mov $0,$1
