; A142435: Primes congruent to 25 mod 49.
; Submitted by Jamie Morken(s4)
; 613,809,907,1103,1201,1789,2083,2377,2671,3259,3847,4337,4729,5023,5807,6101,6199,6689,6983,7669,7963,8747,9041,9433,9629,9923,10903,11197,11393,11491,11981,12373,12569,13451,14431,14627,15313,15607,15803,15901,16097,16979,17077,17959,18253,18743,19037,19429,19919,20507,20899,21193,21487,21683,21977,22271,22369,22859,23251,23447,23741,24133,24329,24623,24917,25309,25603,25799,26387,26681,27073,27367,28151,28837,29033,29131,29327,30013,30307,31091,31189,31973,32561,33149,33247,34031,34129,34913

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,24
