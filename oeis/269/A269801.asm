; A269801: Total sum of the divisors of the primes p,q such that n=p+q and p>=q.
; Submitted by Landjunge
; 0,0,0,0,6,7,8,9,10,11,24,0,14,15,32,17,36,0,40,21,44,23,72,0,78,27,84,0,60,0,96,33,68,35,144,0,152,0,80,41,126,0,176,45,138,47,192,0,250,51,208,0,162,0,280,57,174,0,240,0,372,63,192,65,330,0
; Formula: a(n) = A061358(n)*(n+2)

mov $1,$0
add $0,2
seq $1,61358 ; Number of ways of writing n = p+q with p, q primes and p >= q.
mul $1,$0
mov $0,$1
