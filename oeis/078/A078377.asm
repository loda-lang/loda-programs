; A078377: Number of distinct prime factors of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,2,1,2,2,2,1,2,2,1,1,2,2,2,2,2,2,2,2,1,2,2,2,1,2,2,1,2,1,2,3,1,1,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,1,3,2,2,2,3,1,2,2,2,1,1,3,3,1,3,3,2,1,3,1,1,3,3,2,2,2,2,2,2,1,2,1,3,2,2,1,1,3,2,2,2,1,2,3,2,2,1
; Formula: a(n) = A001222(gcd(A055394(n),A099788(n+1))-1)

mov $1,$0
seq $1,55394 ; Numbers that are the sum of a positive square and a positive cube.
add $0,1
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
