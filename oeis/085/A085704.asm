; A085704: Primes of the form prime(k)*2 - prime(k-1), k>1.
; Submitted by thorsam
; 7,43,59,73,163,179,223,263,269,283,379,491,569,599,613,619,643,659,739,821,953,983,1021,1109,1129,1193,1229,1303,1373,1483,1523,1613,1669,1733,1753,1759,1789,1873,1913,1913,1949,1999,2143,2293,2383,2423,2423,2539,2683,2689,2801,2803,2897,2909,2969,3313,3319,3371,3583,3643,3739,3923,4013,4019,4357,4409,4421,4463,4519,4603,4639,4663,4703,4943,4999,5113,5119,5309,5393,5399

#offset 1

mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  max $4,1
  add $4,2
  seq $4,40 ; The prime numbers.
  mov $7,$4
  div $4,2
  mul $4,2
  seq $4,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $7,$4
  mov $6,$7
  add $6,3
  mov $4,$7
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
lpe
mov $1,$6
sub $1,2
mov $0,$1
