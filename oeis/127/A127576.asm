; A127576: Primes of the form 16n+15.
; Submitted by Jon Maiga
; 31,47,79,127,191,223,239,271,367,383,431,463,479,607,719,751,863,911,991,1039,1087,1103,1151,1231,1279,1327,1423,1439,1471,1487,1567,1583,1663,1759,1823,1871,1951,1999,2063,2111,2143,2207,2239,2287,2351,2383,2399,2447,2543,2591,2671,2687,2719,2767,2879,2927,3023,3119,3167,3343,3359,3391,3407,3583,3631,3727,3823,3919,3967,4079,4111,4127,4159,4271,4447,4463,4591,4639,4703,4751,4783,4799,4831,4943,5023,5039,5087,5119,5167,5231,5279,5407,5471,5503,5519,5647,5711,5743,5791,5807

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,7
