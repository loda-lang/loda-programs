; A035497: Happy primes: primes that eventually reach 1 under iteration of "x -> sum of squares of digits of x".
; Submitted by Ralfy
; 7,13,19,23,31,79,97,103,109,139,167,193,239,263,293,313,331,367,379,383,397,409,487,563,617,653,673,683,709,739,761,863,881,907,937,1009,1033,1039,1093,1151,1277,1303,1373,1427,1447,1481,1487,1511,1607,1663,1697,1733,1847,1933,2003,2039,2063,2111,2221,2309,2333,2339,2383,2393,2417,2557,2693,2741,2833,2851,2903,2963,3001,3019,3067,3079,3083,3109,3137,3209

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,31176 ; Periods of sum of squares of digits iterated until the sequence becomes periodic.
  mul $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
sub $5,$0
mov $0,$5
sub $0,1
