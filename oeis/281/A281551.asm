; A281551: Prime numbers p such that the decimal representation of its Elias gamma code is also a prime.
; Submitted by omegaintellisys
; 3,23,41,47,59,89,101,149,179,227,317,347,353,383,389,479,503,599,821,887,929,977,1019,1109,1229,1283,1319,1511,1571,1619,1667,1709,1733,1787,1847,1889,1907,1913,1931,2207,2309,2333,2357,2399,2417,2459,2609,2753,2789,2909,2963,2999,3203,3257,3299,3413,3467,3527,3533,3659,3677,3803,3863,3923,4007,4139,4217,4373,4463,4637,4673,4877,4937,4973,5003,5009,5099,5147,5273,5303

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,171885 ; Representation of n in D. E. Knuth's second prefix-unambiguous, order-preserving binary string system.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
