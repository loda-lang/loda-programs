; A142041: Primes congruent to 15 mod 32.
; Submitted by Christian Krause
; 47,79,239,271,367,431,463,719,751,911,1039,1103,1231,1327,1423,1487,1583,1871,1999,2063,2287,2351,2383,2447,2543,2671,2767,2927,3023,3119,3343,3407,3631,3727,3823,3919,4079,4111,4271,4463,4591,4751,4783,4943,5039,5167,5231,5519,5647,5711,5743,5807,5839,5903,6287,6607,6703,6863,6959,6991,7151,7247,7727,7759,7823,7919,7951,8111,8431,8527,8623,8719,8783,9007,9103,9199,9391,9551,9679,9743,9839,9871,9967,10159,10223,10607,10639,10799,10831,11087,11119,11279,11311,11471,11503,11887,12143,12239,12527

add $0,1
mov $2,14
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,32
  sub $3,$0
lpe
mov $0,$2
add $0,1
