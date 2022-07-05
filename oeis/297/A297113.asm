; A297113: a(1) = 0, a(2) = 1, after which, a(n) = a(n/2) if n is of the form 4k+2, and otherwise a(n) = 1+a(A252463(n)).
; Submitted by [Team CHINA-hwt]Gimi Huang
; 0,1,2,2,3,2,4,3,3,3,5,3,6,4,3,4,7,3,8,4,4,5,9,4,4,6,4,5,10,3,11,5,5,7,4,4,12,8,6,5,13,4,14,6,4,9,15,5,5,4,7,7,16,4,5,6,8,10,17,4,18,11,5,6,6,5,19,8,9,4,20,5,21,12,4,9,5,6,22,6,5,13,23,5,7,14,10,7,24,4,6,10,11,15,8,6,25,5,6,5

mov $1,$0
seq $1,79067 ; Number of primes less than greatest prime factor of n but not dividing n.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$1
