; A142334: Primes congruent to 43 mod 45.
; Submitted by Christian Krause
; 43,223,313,673,853,1033,1123,1213,1303,1483,1663,1753,1933,2113,2203,2293,2383,2473,2833,3373,3463,3643,3733,3823,4003,4093,4273,4363,4723,4813,4903,4993,5443,5623,6073,6163,6343,6703,6793,6883,7243,7333,7603,7873,7963,8053,8233,8863,9043,9133,9403,10303,10663,10753,11113,11383,11743,11833,11923,12373,12553,12823,13003,13093,13183,13633,13723,13903,14083,14173,14533,14713,14983,15073,15973,16063,16333,16603,16693,16963,17053,17683,17863,18043,18133,18223,18313,18493,18583,19213,19483,19753

mov $2,$0
add $2,2
pow $2,2
mov $4,14
lpb $2
  sub $2,1
  add $3,7
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  add $4,45
  mov $3,$4
lpe
mul $4,2
mov $0,$4
sub $0,75
