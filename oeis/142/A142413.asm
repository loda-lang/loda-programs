; A142413: Primes congruent to 47 mod 48.
; Submitted by Jamie Morken(w4)
; 47,191,239,383,431,479,719,863,911,1103,1151,1439,1487,1583,1823,1871,2063,2111,2207,2351,2399,2447,2543,2591,2687,2879,2927,3023,3119,3167,3359,3407,4079,4127,4271,4463,4703,4751,4799,4943,5039,5087,5231,5279,5471,5519,5711,5807,5903,6047,6143,6287,6719,6863,6911,6959,7103,7151,7247,7487,7583,7727,7823,7919,8111,8447,8543,8783,8831,9311,9551,9743,9791,9839,9887,10079,10223,10271,10463,10559,10607,10799,10847,11087,11279,11423,11471,11519,11807,11903,12143,12239,12479,12527,12671,12911,12959

add $0,1
mov $2,46
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,48
  sub $3,$0
lpe
mov $0,$2
add $0,1
