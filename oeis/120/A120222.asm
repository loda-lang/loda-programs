; A120222: Numbers k such that 6+k and 6*k+1 are prime.
; Submitted by Matt
; 1,5,7,11,13,17,23,25,35,37,47,55,61,73,77,83,91,95,101,103,107,121,125,131,143,151,161,173,175,187,205,217,221,233,245,257,263,271,277,287,305,311,325,331,347,367,373,391,395,425,443,451,455,461,481,503,551,557,565,593,595,601,607,637,641,653,655,667,671,685,703,721,727,737,751,767,805,817,833,851

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  div $5,$6
  add $5,$1
  mov $6,3
  add $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,3
