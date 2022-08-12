; A353816: a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
; Submitted by Penguin
; 1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0

trn $0,1
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
lpb $0
  mod $0,3
  seq $1,22777 ; Place where n-th 1 occurs in A007337.
  sub $0,$1
lpe
mov $0,$1
