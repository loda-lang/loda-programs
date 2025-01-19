; A104164: Sophie Germain type primes where 5*Prime[n]=2*Prime[m]+1.
; Submitted by Science United
; 7,17,47,107,167,197,257,317,347,557,677,827,947,1097,1217,1307,1367,1427,1607,1847,1877,2027,2207,2267,2297,2417,2477,2657,2927,3257,3557,3617,3677,3917,3947,4157,4397,4457,4877,4967,5507,5717,5867,5927,6257

#offset 1

sub $0,1
mov $3,2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  mul $4,2
  mov $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  add $3,$4
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,16
lpe
mov $0,$3
div $0,5
mul $0,5
add $0,2
