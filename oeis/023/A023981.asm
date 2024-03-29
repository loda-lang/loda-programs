; A023981: Sum of exponents in prime-power factorization of multinomial coefficient M(5n; n,n,n,n,n).
; Submitted by fpar
; 5,10,14,16,22,24,31,29,30,33,40,38,47,49,51,45,53,51,57,59,61,63,71,66,68,75,73,71,80,78,86,76,80,83,86,81,88,93,97,92,99,100,105,106,107,108,117,107,112,112,115,118,126,120,124,119,120,127,134,131,139,143,141,127,133
; Formula: a(n) = A001222(truncate((A008977(n+1)*binomial(5*n+5,n+1)-120)/120))+5

add $0,1
mov $1,$0
mul $0,5
bin $0,$1
seq $1,8977 ; a(n) = (4*n)!/(n!)^4.
mul $0,$1
sub $0,120
div $0,120
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,5
