; A141934: Primes congruent to 9 mod 25.
; Submitted by Jon Maiga
; 59,109,359,409,509,659,709,809,859,1009,1109,1259,1409,1459,1559,1609,1709,1759,2309,2459,2609,2659,2909,3109,3209,3259,3359,3559,3659,3709,4159,4259,4409,4759,4909,5009,5059,5209,5309,5659,6359,6659,6709,6959,7109,7159,7309,7459,7559,7759,8009,8059,8209,8609,9059,9109,9209,9859,10009,10159,10259,10459,10559,10709,10859,10909,11059,11159,11909,11959,12109,12409,12659,12809,12959,13009,13109,13159,13259,13309,13709,13759,13859,14009,14159,14759,15259,15359,15559,15809,15859,15959,16759,17159

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,50
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,49
