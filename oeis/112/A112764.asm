; A112764: Greatest prime factor of the n-th 5-smooth number.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,3,2,3,5,3,5,2,3,5,3,5,3,5,2,3,5,5,3,5,3,5,2,3,5,5,3,5,3,5,3,5,5,2,5,3,5,5,3,5,3,5,3,5,5,3,5,2,5,3,5,5,3,5,5,3,5,5,3,5,5,3,5,2,5,3,5,5,5,3,5,5,3,5,3,5
; Formula: a(n) = A006530(A051037(n))

#offset 1

seq $0,51037 ; 5-smooth numbers, i.e., numbers whose prime divisors are all <= 5.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
