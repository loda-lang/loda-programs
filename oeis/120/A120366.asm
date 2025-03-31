; A120366: Primes p such that p-1 is not a multiple of 3, 4 or 5.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,23,47,59,83,107,167,179,227,239,263,347,359,383,419,443,467,479,503,563,587,599,647,659,683,719,743,827,839,863,887,947,983,1019,1103,1163,1187,1223,1259,1283,1307,1319,1367,1427,1439,1487,1499,1523,1559,1583,1607,1619,1667,1787,1823,1847,1907,1979,2003,2027,2039,2063,2087,2099,2207,2243,2267,2339,2399,2423,2447,2459,2543,2579,2663,2687,2699,2819,2843

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,366981 ; Number of divisors of n in the set {3,4,5}.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
