; A145473: Primes p such that (11 + p)/2 is prime.
; Submitted by Dylan Delgado
; 3,11,23,47,71,83,107,131,167,191,251,263,347,383,443,467,491,503,683,827,887,911,947,971,1031,1103,1163,1187,1223,1283,1307,1427,1511,1583,1607,1667,1811,1847,1871,1931,2027,2087,2111,2207,2351,2423,2447,2543,2591,2711,2843,2963,3011,3191,3203,3323,3407,3767,3803,3851,3947,4127,4211,4271,4463,4523,4583,4691,4703,4751,4787,4871,4943,5051,5087,5147,5171,5231,5303,5387

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,6
  add $6,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
