; A142661: Primes congruent to 47 mod 56.
; Submitted by Jamie Morken(s4)
; 47,103,271,383,439,607,719,887,1223,1279,1447,1559,1783,1951,2063,2287,2399,2791,2903,3407,3463,3631,3911,3967,4079,4583,4639,4751,4919,5087,5479,5591,5647,5927,6151,6263,6599,6823,6991,7103,7159,7607,8111,8167,8447,8783,8839,8951,9007,9343,9511,9623,9679,9791,10463,10631,10687,10799,11471,11527,11807,11863,12143,12479,12647,12703,12983,13151,13487,13711,13879,14159,14327,14551,14831,14887,15391,15559,15671,15727,16007,16063,16231,16567,16903,17183,17239,17351,17519,17911,18191,18583,18919,19031,19087,19423,19759,19927,20431,20543

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  add $1,44
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,45
