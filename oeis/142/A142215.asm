; A142215: Primes congruent to 18 mod 41.
; Submitted by Jamie Morken(s4)
; 59,223,797,1289,1453,1699,2027,2273,2437,2683,3011,3257,4159,4241,4651,4733,5471,5717,5881,6373,6619,6701,6947,7193,7603,8423,8669,9161,9817,10391,10883,11047,11621,11867,12113,12277,13999,14081,14327,14737,14983,15803,16787,17033,17443,18181,18427,18919,19001,19739,20149,20231,20477,20641,20887,21379,21871,22691,22937,23593,24413,24659,25561,25643,25889,26053,26627,27283,27529,27611,28349,28513,28759,29251,29333,29989,30071,30727,30809,31219,31547,31793,31957,32203,32531,32941,33023,33679

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,33
