; A123635: Residue mod 3 of average of n-th and (n+1)st odd primes.
; 1,0,0,0,0,0,0,2,0,1,0,0,0,2,2,0,1,0,0,1,0,2,0,0,0,0,0,0,0,0,2,0,0,0,1,1,0,2,2,0,0,0,0,0,1,1,0,0,0,2,0,0,2,2,2,0,1,0,0,0,0,0,0,0,0,1,0,0,0,2,0,1,1,0,2,0,0,0,0,0
; Formula: a(n) = -3*truncate(truncate((A006005(n+1)+A159477(A006005(n+1)))/2)/3)+truncate((A006005(n+1)+A159477(A006005(n+1)))/2)

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
mod $0,3
