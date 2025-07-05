; A382219: Product of the largest and smallest exponents in the prime factorization of n.
; Submitted by brooky
; 1,1,1,4,1,1,1,9,4,1,1,2,1,1,1,16,1,2,1,2,1,1,1,3,4,1,9,2,1,1,1,25,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,4,4,2,1,2,1,3,1,3,1,1,1,2,1,1,2,36,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,4
; Formula: a(n) = A003963(A066048(A181819(n)))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,66048 ; Product of smallest and greatest prime factors of n.
seq $1,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
mov $0,$1
