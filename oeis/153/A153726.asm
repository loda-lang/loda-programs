; A153726: Initial digit of Catalan number A000108(n).
; Submitted by Science United
; 1,1,2,5,1,4,1,4,1,4,1,5,2,7,2,9,3,1,4,1,6,2,9,3,1,4,1,6,2,1,3,1,5,2,8,3,1,4,1,6,2,1,3,1,5,2,8,3,1,5,1,7,2,1,4,1,6,2,1,4,1,6,2,9,3,1,5,2,8,3,1,5,2,7,3,1,4,1,7,2
; Formula: a(n) = (10*floor(binomial(2*n,n)/(n+1))+floor(floor(binomial(2*n,n)/(n+1))/truncate(10^logint(floor(binomial(2*n,n)/(n+1)),10))))%10

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
mov $2,$0
log $2,10
mov $3,10
pow $3,$2
mov $4,$0
div $4,$3
mul $0,10
add $0,$4
mod $0,10
