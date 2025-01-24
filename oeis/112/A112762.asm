; A112762: Exponent of 5 (value of k) in n-th number of the form 2^i*3^j*5^k.
; Submitted by damotbe
; 0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,2,0,1,0,0,1,1,0,2,0,1,0,0,2,1,0,1,0,2,0,1,3,0,1,0,2,1,0,1,0,2,0,2,1,0,3,0,1,0,2,1,0,1,3,0,2,1,0,2,1,0,3,0,1,0,2,4,1,0,2,1,0,3,0,2
; Formula: a(n) = A001222(A003963(A003963(A051037(n))))

#offset 1

seq $0,51037 ; 5-smooth numbers, i.e., numbers whose prime divisors are all <= 5.
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
