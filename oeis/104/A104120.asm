; A104120: a(n) = (prime(n + 1) - prime(n))/2 (mod 2).
; Submitted by Science United
; 1,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,0,0,1,1
; Formula: a(n) = -2*truncate((truncate((A006005(n)+A159477(A006005(n)))/2)+1)/2)+truncate((A006005(n)+A159477(A006005(n)))/2)+1

#offset 2

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
add $0,1
mod $0,2
