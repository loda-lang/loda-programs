; A142024: Primes congruent to 20 mod 31.
; Submitted by Jamie Morken(w4)
; 113,547,733,857,919,1229,1291,1601,1663,1787,1973,2221,2531,2593,2903,3089,3461,3709,3833,4019,4391,4639,5011,5197,5507,5569,5693,5879,6871,7057,7243,8111,8297,8669,8731,9041,9103,9227,9413,9661,10343,10529,11087,11149,11273,11831,12203,12451,12637,12823,13009,13381,13567,13691,13877,14249,14621,14683,14869,15241,15427,15551,15737,15923,16481,16729,17597,17659,17783,18217,18341,18713,18899,19333,19457,19891,20201,20759,21193,21317,21379,21503,21751,21937,22123,22247,22433,22619,23053,23549

add $0,1
mov $1,50
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,43
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,19
  sub $2,$0
lpe
mov $0,$1
add $0,1
