; A141242: a(n) is the number of divisors of the n-th positive integer with a prime number of divisors. In other words a(n) is the number of divisors of A009087(n).
; Submitted by [TA]crashtech
; 2,2,3,2,2,3,2,2,5,2,2,2,3,2,2,2,2,2,2,3,2,2,2,7,2,2,2,2,5,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

seq $0,9087 ; Numbers whose number of divisors is prime (i.e., numbers of the form p^(q-1) for primes p,q).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
