; A382219: Product of the largest and smallest exponents in the prime factorization of n.
; Submitted by brooky
; 1,1,1,4,1,1,1,9,4,1,1,2,1,1,1,16,1,2,1,2,1,1,1,3,4,1,9,2,1,1,1,25,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,4,4,2,1,2,1,3,1,3,1,1,1,2,1,1,2,36,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,4
; Formula: a(n) = A003963(truncate((2*A020639(A181819(n))*A006530(A181819(n))-2)/2)+1)

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$1
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $2,2
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mul $2,$1
mov $1,$2
sub $1,2
div $1,2
add $1,1
seq $1,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
mov $0,$1
