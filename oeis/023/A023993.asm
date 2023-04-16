; A023993: Sum of exponents of primes in multinomial coefficient M(3n; n+2,n-1,n-1).
; Submitted by Aexoden
; 0,3,6,8,8,11,11,14,14,14,17,21,18,20,22,23,21,24,24,27,26,29,29,34,29,30,35,33,32,34,33,39,34,34,37,39,35,38,41,43,40,45,46,50,51,48,49,54,49,50,51,52,49,56,53,55,54,53,58,62,57,58,61,63,56,58,58,61,61,63,62,68,61,65,70
; Formula: a(n) = A001222(3*binomial(-n-4,2*n)*binomial(2*n,n)-1)-1

mov $1,$0
sub $2,$0
sub $0,$2
sub $2,4
bin $2,$0
bin $0,$1
mul $0,$2
mul $0,3
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
