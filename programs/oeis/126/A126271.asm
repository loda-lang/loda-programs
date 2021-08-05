; A126271: a(n) = order of Galois group of the polynomial P(x) + n if P(x) + n (after dividing by the gcd of its coefficients) is irreducible, otherwise a(n) = 0, where P(x) = 128*x^8 - 256*x^6 + 160*x^4 - 32*x^2 + 1.
; 32,32,16,32,32,32,32,32,32,16,32,32,32,16,32,32,32,32,32,32,32,32,32,32,32,32,16,16,32,32,32

seq $0,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
pow $0,2
mov $1,$0
mod $1,11
mod $1,2
mul $1,16
add $1,16
