; A106755: Primes p with digital sum equal to 13.
; Submitted by [AF>Libristes] Dudumomo
; 67,139,157,193,229,283,337,373,409,463,571,607,643,661,733,751,823,1039,1093,1129,1237,1291,1327,1381,1453,1471,1543,1723,1741,1831,2029,2083,2137,2281,2371,2551,2713,2731,2803,3019,3037,3109,3163,3181,3217,3253,3271,3307,3343,3361,3433,3541,3613,3631,4027,4153,4243,4261,4423,4441,4513,4603,4621,4801,5107,5233,5323,5413,5431,5503,5521,5701,6007,6043,6133,6151,6421,7213,7321,7411

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,235151 ; Numbers whose sum of digits is 12.
  mov $5,$3
  sub $5,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
