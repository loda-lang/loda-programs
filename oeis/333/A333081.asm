; A333081: Primes p such that p+q+1 is prime, where q is the digit-reversal of p.
; Submitted by fzs600
; 2,3,5,11,17,53,71,107,131,149,167,179,191,317,347,389,503,521,563,587,701,719,743,761,773,911,941,947,971,983,1031,1061,1097,1151,1187,1259,1277,1301,1367,1427,1439,1481,1511,1571,1601,1607,1619,1637,1709,1907,1931,3089,3167,3257,3347,3359,3449,3527,3539,3593,3617,3719,3779,3863,3989,5003,5087,5153,5273,5333,5591,5717,5807,5813,5861,5867,5897,5903,5981,5987

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $3,1
  seq $3,160927 ; a(n) = n + reversal(n-1).
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
