; A142408: Primes congruent to 31 mod 48.
; Submitted by Jamie Morken(s4)
; 31,79,127,223,271,367,463,607,751,991,1039,1087,1231,1279,1327,1423,1471,1567,1663,1759,1951,1999,2143,2239,2287,2383,2671,2719,2767,3343,3391,3583,3631,3727,3823,3919,3967,4111,4159,4447,4591,4639,4783,4831,5023,5119,5167,5407,5503,5647,5743,5791,5839,6079,6271,6367,6607,6703,6991,7039,7759,7951,8191,8287,8431,8527,8623,8719,8863,9007,9103,9151,9199,9343,9391,9439,9631,9679,9871,9967,10111,10159,10303,10399,10639,10687,10831,11071,11119,11311,11503,11551,11743,11839,11887,12511,12703,12799

mov $1,8
mov $2,$0
pow $2,2
lpb $2
  add $1,22
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,23
