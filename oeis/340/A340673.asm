; A340673: If n is of the form s^(2^e), where s is a squarefree number, and e >= 0, then a(n) is the (1+e)-th prime, otherwise a(n) = 1.
; Submitted by [AF] Kalianthys
; 1,2,2,3,2,2,2,1,3,2,2,1,2,2,2,5,2,1,2,1,2,2,2,1,3,2,1,1,2,2,2,1,2,2,2,3,2,2,2,1,2,2,2,1,1,2,2,1,3,1,2,1,2,1,2,1,2,2,2,1,2,2,1,1,2,2,2,1,2,2,2,1,2,2,1,1,2,2,2,1,5,2,2,1,2,2,2,1,2,1,2,1,2,2,2,1,2,1,1,3
; Formula: a(n) = (A152665(gcd(A181819(n),A099788(n))-1)+1)%10

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,152665 ; Number of leading even entries in all permutations of {1,2,...,n}.
add $0,1
mod $0,10
