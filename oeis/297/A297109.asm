; A297109: If n is prime(k)^e, e >= 1, then a(n) = k, otherwise 0.
; Submitted by Simon Strandgaard
; 0,1,2,1,3,0,4,1,2,0,5,0,6,0,0,1,7,0,8,0,0,0,9,0,3,0,2,0,10,0,11,1,0,0,0,0,12,0,0,0,13,0,14,0,0,0,15,0,4,0,0,0,16,0,0,0,0,0,17,0,18,0,0,1,0,0,19,0,0,0,20,0,21,0,0,0,0,0,22,0
; Formula: a(n) = A230980(A006530(A010055(max(0,n-1)+1)*(n-1)+1))

#offset 1

sub $0,1
max $1,$0
add $1,1
seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$1
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,230980 ; Number of primes <= n, starting at n=0.
