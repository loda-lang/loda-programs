; A145476: Primes p such that (19 + p)/2 is prime.
; Submitted by pelpolaris
; 3,7,19,43,67,103,127,139,199,283,307,367,379,439,463,523,547,607,643,727,739,823,859,907,1063,1123,1303,1327,1399,1447,1459,1483,1627,1699,1747,1999,2083,2239,2287,2383,2539,2887,3067,3079,3307,3319,3463,3499,3547,3559,3583,3643,3727,3739,3847,3967,4003,4159,4243,4339,4423,4483,4519,4567,4603,4663,4723,4759,4987,5023,5059,5167,5323,5347,5407,5419,5443,5479,5563,5647

#offset 1

mov $1,8
mov $5,10
mov $2,$0
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,12
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,2
sub $0,3
