; A113901: Product of omega(n) and bigomega(n) = A001221(n)*A001222(n), where omega(x): number of distinct prime divisors of x. bigomega(x): number of prime divisors of x, counted with multiplicity.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,4,1,3,2,4,1,6,1,4,4,4,1,6,1,6,4,4,1,8,2,4,3,6,1,9,1,5,4,4,4,8,1,4,4,8,1,9,1,6,6,4,1,10,2,6,4,6,1,8,4,8,4,4,1,12,1,4,6,6,4,9,1,6,4,9,1,10,1,4,6,6,4,9,1,10,4,4,1,12,4,4,4,8,1,12,4,6,4,4,4,12,1,6,6,8
; Formula: a(n) = A001221(n)*(A252736(n)+1)

mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$2
add $1,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
