; A329393: Number of odd divisors minus number of even divisors of the n-th composite.
; Submitted by Christian Krause
; -1,0,-2,3,0,-2,0,4,-3,0,-2,4,0,-4,3,0,4,-2,0,-4,4,0,4,-3,0,4,-4,0,-2,6,0,-6,3,0,4,-2,0,4,-4,4,0,-4,0,6,-5,4,0,-2,4,0,-6,0,6,-2,4,0,-6,5,0,-4,4,0,4,-4,0,4,-2,4,0,4,-8,0,6
; Formula: a(n) = A048272(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,48272 ; Number of odd divisors of n minus number of even divisors of n.
