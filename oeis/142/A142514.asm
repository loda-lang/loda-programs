; A142514: Primes congruent to 15 mod 52.
; Submitted by Jon Maiga
; 67,223,379,431,587,691,743,1367,1471,1523,1627,1783,2251,2459,2719,2927,3083,3187,3343,3499,3863,3967,4019,4591,4643,4799,4903,5059,5527,5683,5839,6047,6151,6203,6359,6619,6827,6983,7243,7451,7607,7867,7919,8179,8231,8387,8543,8647,8699,8803,9011,9323,9479,9739,9791,10103,10259,10831,10883,10987,11299,11351,11923,12391,12547,12703,12911,13171,13327,13691,14107,14159,14419,14627,14731,14783,14887,14939,15199,15511,15667,15823,16187,16447,16603,16759,16811,17123,17383,17539,17747,17851,17903

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,14
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,52
lpe
mov $0,$4
add $0,15
