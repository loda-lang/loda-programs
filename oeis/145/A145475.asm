; A145475: Primes p such that (17+p)/2 is prime.
; Submitted by Science United
; 5,17,29,41,89,101,149,197,257,281,317,449,461,509,521,569,617,677,701,761,821,881,941,1097,1109,1181,1217,1277,1289,1301,1601,1637,1697,1709,1877,1889,1949,2081,2309,2357,2417,2441,2549,2621,2729,2801,2837,2861,2957,2969,3089,3209,3221,3257,3449,3557,3677,3761,3797,3881,3929,3989,4157,4241,4289,4397,4409,4457,4517,4649,4817,4877,4937,5081,5297,5309,5381,5441,5657,5669

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  add $6,8
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mul $3,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $5,2
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,12
add $0,5
