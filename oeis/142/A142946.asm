; A142946: Primes congruent to 47 mod 64.
; Submitted by Jon Maiga
; 47,239,367,431,751,1327,1583,2287,2351,2543,2671,2927,3119,3631,3823,4079,4271,4463,4591,4783,5039,5167,5231,5743,5807,6703,6959,7151,7727,7919,8111,8431,8623,9007,9199,9391,9839,9967,10159,10223,10607,10799,11119,11311,11503,11887,12143,12527,12911,13103,13487,13679,13807,13999,14447,14639,14767,14831,15727,15791,15919,16111,16879,16943,17327,17519,17839,17903,18223,18287,18671,19183,19759,20143,20399,20719,21487,21871,22063,22447,22511,22639,23087,23279,23599,23663,24239,24623,24943,25391

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $1,$4
  mov $3,$1
  add $3,46
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,64
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,17
