; A145476: Primes p such that (19 + p)/2 is prime.
; Submitted by Omega Intelligence Systems
; 3,7,19,43,67,103,127,139,199,283,307,367,379,439,463,523,547,607,643,727,739,823,859,907,1063,1123,1303,1327,1399,1447,1459,1483,1627,1699,1747,1999,2083,2239,2287,2383,2539,2887,3067,3079,3307,3319,3463,3499,3547,3559,3583,3643,3727,3739,3847,3967,4003,4159,4243,4339,4423,4483,4519,4567,4603,4663,4723,4759,4987,5023,5059,5167,5323,5347,5407,5419,5443,5479,5563,5647

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,11
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
