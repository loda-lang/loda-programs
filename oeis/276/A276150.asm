; A276150: Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
; Submitted by shiva
; 0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,6,7,7,8,8,9,3,4,4,5,5,6,4,5,5,6
; Formula: a(n) = A001222(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
