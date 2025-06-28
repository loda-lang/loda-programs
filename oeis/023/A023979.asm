; A023979: Sum of exponents in prime-power factorization of multinomial coefficient M(4n; n,n,n,n).
; Submitted by Science United
; 0,4,7,11,12,16,17,23,21,23,24,28,27,33,36,37,33,38,37,42,41,44,46,52,48,51,52,51,50,55,55,60,55,57,61,62,58,64,66,70,65,72,71,78,78,76,78,84,79,81,80,82,82,88,84,86,82,85,88,94,90,98,102,102,93,95,94,100,100,104,103,107,102,108,111,112,111,114,113,119
; Formula: a(n) = A001222(8*truncate((binomial(4*n-4,2*n-2)*binomial(2*n-2,n-1)^2)/24))+1

#offset 1

sub $0,1
mov $1,$0
mul $0,2
mov $2,$0
bin $2,$1
pow $2,2
mov $3,$0
mul $0,2
bin $0,$3
mul $0,$2
div $0,24
mul $0,8
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
