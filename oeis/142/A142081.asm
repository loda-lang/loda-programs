; A142081: Primes congruent to 8 mod 35.
; Submitted by Jamie Morken(w1)
; 43,113,463,673,743,883,953,1093,1163,1303,1373,1583,1723,1933,2003,2143,2213,2423,2633,2843,3613,3823,4243,4523,4663,4733,4943,5153,5503,5573,5783,5923,6133,6203,6343,6553,6763,6833,7043,7253,7393,7603,7673,7883,8093,8233,8443,8513,8863,8933,9283,10193,10333,10613,10753,11173,11243,11383,11593,12433,12503,12713,12853,12923,13063,13553,13693,13763,13903,14323,14533,14813,15233,15373,15443,15583,16073,16493,16633,16703,16843,17053,17123,17333,17683,18313,18523,18593,18803,19013,19433,19853,19993

mov $1,6
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,10
  mul $3,7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
sub $0,6
mul $0,7
add $0,43
