; A068017: Composite n such that sigma(n) - 1 and sigma(n) + 1 are twin primes.
; Submitted by [AF>Libristes] Dudumomo
; 6,10,20,24,26,30,38,46,51,55,85,88,105,114,118,126,135,136,141,145,147,155,158,161,177,178,185,203,206,207,209,216,230,236,238,255,278,296,321,344,346,355,371,377,384,391,396,398,416,424,447,462,486,500,528,536,538,545,551,560,585,586,596,630,650,654,656,658,666,680,682,685,698,705,706,747,750,752,759,766

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,72282 ; Numbers n such that sigma(n) + 1 and sigma(n) - 1 are twin primes.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
