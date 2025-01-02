; A087032: a(n) = 1 if 2*A151800(n) - n is prime, otherwise 0, where A151800(n) is the smallest prime > n.
; Submitted by thorsam
; 1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0
; Formula: a(n) = A010051(A087030(n+1)+1)

add $0,1
mov $1,$0
seq $1,87030 ; n "reflected" in the next prime: a(n)=2p-n, p is smallest prime > n.
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
