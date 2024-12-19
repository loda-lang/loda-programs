; A243441: Primes p such that p + A000120(p) is also a prime, where A000120 = sum of digits in base 2 = Hamming weight.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,17,43,163,277,311,347,373,461,479,571,643,673,821,853,857,881,977,983,1013,1093,1103,1117,1181,1223,1297,1427,1433,1439,1481,1523,1607,1613,1621,1823,1861,1871,1873,2003,2083,2281,2333,2393,2417,2467,2549,2689,2707,2713,2837,2851,2897,2909,3449,3461,3533,3539,3701,3823,3911,3923,4049,4127,4211,4253,4349,4391,4441,4451,4457,4517,4561,4583,4637,4651,4871,4931,4937

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,92391 ; a(n) = n + wt(n), where wt(n) = A000120(n) = binary weight of n.
  mul $3,2
  sub $3,1
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
