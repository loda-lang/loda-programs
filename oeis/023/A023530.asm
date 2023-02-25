; A023530: Sum of exponents in prime-power factorization of p(n)*p(n-1) + 1.
; 1,1,4,4,3,6,3,6,3,3,6,4,4,6,3,4,5,8,5,4,10,5,3,3,3,4,6,4,10,3,7,4,4,6,5,8,3,5,4,4,6,10,5,14,3,8,5,3,5,8,3,4,12,5,3,6,4,10,5,3,6,6,7,3,10,4,7,4,5,8,3,6,4,4,5,4,5,4,5,6,4,10,4,14,4,3,3,4,5,8,3,2,4,4,4,4,3,4,8,7

mov $1,$0
dif $1,$0
add $1,1
trn $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
seq $0,13636 ; n*nextprime(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
