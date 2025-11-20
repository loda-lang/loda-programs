; A176112: Primes that take a prime number of steps to reach 1 under the Collatz function.
; Submitted by Joe
; 3,5,41,43,53,61,109,139,149,163,167,173,179,227,233,269,307,317,373,401,439,443,479,541,557,563,607,617,619,661,751,787,827,863,911,937,1069,1087,1093,1097,1193,1259,1297,1303,1321,1373,1381,1409,1439,1453,1489,1499,1543,1609,1619,1621,1627,1657,1663,1667,1733,1741,1783,1787,1861,1867,1901,1907,2029,2053,2063,2237,2251,2267,2281,2293,2311,2347,2371,2393

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
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
