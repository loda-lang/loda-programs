; A109992: Numbers n such that the string 99n is prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,7,23,29,31,41,49,67,73,103,109,119,131,133,137,139,149,173,181,191,223,233,241,251,257,259,277,289,317,347,349,367,371,377,391,397,401,409,431,439,469,487,497,523,527,529,551,559,563,571,577,581,607,611,623,643,661,667,679,689,707,709,713,719,721,733,761,767,787,793,809,817,823,829,833,839,859,871,877,881

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,33
  lpb $5
    div $5,10
    mul $3,10
  lpe
  mul $3,3
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
