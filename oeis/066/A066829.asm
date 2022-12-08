; A066829: Parity of Omega(n): a(n) = 1 if n is the product of an odd number of primes; 0 if product of even number of primes.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0
; Formula: a(n) = (A146564(n)+5)%2

seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
add $0,5
mod $0,2
