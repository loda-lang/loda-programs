; A132233: Primes congruent to 13 (mod 30).
; Submitted by Jon Maiga
; 13,43,73,103,163,193,223,283,313,373,433,463,523,613,643,673,733,823,853,883,1033,1063,1093,1123,1153,1213,1303,1423,1453,1483,1543,1663,1693,1723,1753,1783,1873,1933,1993,2053,2083,2113,2143,2203,2293,2383,2473,2503,2593,2683,2713,2803,2833,2953,3163,3253,3313,3343,3373,3433,3463,3583,3613,3643,3673,3733,3793,3823,3853,3943,4003,4093,4153,4243,4273,4363,4423,4483,4513,4603,4663,4723,4783,4813,4903,4933,4993,5023,5113,5233,5323,5413,5443,5503,5563,5623,5653,5683,5743,5923

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,29
