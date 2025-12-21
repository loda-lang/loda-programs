; A023981: Sum of exponents in prime-power factorization of multinomial coefficient M(5n; n,n,n,n,n).
; Submitted by Science United
; 0,5,10,14,16,22,24,31,29,30,33,40,38,47,49,51,45,53,51,57,59,61,63,71,66,68,75,73,71,80,78,86,76,80,83,86,81,88,93,97,92,99,100,105,106,107,108,117,107,112,112,115,118,126,120,124,119,120,127,134,131,139,143,141,127,133,132,138,139,145,142,153,143,151,156,155,156,162,160,168
; Formula: a(n) = A001222(binomial(3*n-3,n-1)*binomial(5*n-5,3*n-3)*binomial(2*n-2,n-1)^2)

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
mul $3,3
mov $4,5
mul $4,$0
bin $4,$3
bin $3,$0
mul $3,$4
mul $0,2
bin $0,$2
pow $0,2
mul $0,$3
mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $0,$1
