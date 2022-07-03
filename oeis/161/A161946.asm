; A161946: Odd part of sum of unitary divisors of n.
; Submitted by Simon Strandgaard
; 1,3,1,5,3,3,1,9,5,9,3,5,7,3,3,17,9,15,5,15,1,9,3,9,13,21,7,5,15,9,1,33,3,27,3,25,19,15,7,27,21,3,11,15,15,9,3,17,25,39,9,35,27,21,9,9,5,45,15,15,31,3,5,65,21,9,17,45,3,9,9,45,37,57,13,25,3,21,5,51,41,63,21,5,27,33,15,27,45,45,7,15,1,9,15,33,49,75,15,65

seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
lpb $0
  dif $0,2
lpe
