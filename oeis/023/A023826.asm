; A023826: Sum of exponents in prime-power factorization of C(4n,n).
; Submitted by 10esseeTony
; 0,2,3,4,5,7,6,9,9,10,10,9,9,13,14,14,14,15,15,15,16,19,16,19,18,21,20,18,19,21,21,22,22,23,25,24,24,27,26,28,26,30,28,28,29,28,28,30,30,31,31,31,31,35,30,31,31,32,34,33,33,38,39,39,37,39,38,39,40,43,40,41,41,44,44,43,44,46,45,47
; Formula: a(n) = A001222(binomial(4*floor((2*n+2)/2)-4,floor((2*n+2)/2)-1))

mov $1,2
add $1,$0
add $0,$1
div $0,2
sub $0,1
mov $1,$0
add $1,$0
mul $1,2
bin $1,$0
mov $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
