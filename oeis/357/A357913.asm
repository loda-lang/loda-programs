; A357913: Another test for divisibility by the n-th prime (see Comments for precise definition).
; Submitted by Science United
; 5,10,4,12,2,7,3,28,26,37,13,33,16,6,55,47,64,22,8,25,9,68,91,31,75,11,34,89,118,96,14,15,136,110,49,117,52,18,163,172,58,138,20,190,67,159,23,70,24,217,226,180,79,27,244,194,253,85,88,215,280,94,222,298,236,243
; Formula: a(n) = (2*A006005(n+3)-(((((2*A006005(n+3))/2)^4)/5)%(2*A006005(n+3)))-4)/2+2

add $0,3
seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
mov $2,$0
div $0,2
pow $0,4
add $1,$0
div $1,5
mod $1,$2
sub $2,$1
mov $0,$2
sub $0,4
div $0,2
add $0,2
