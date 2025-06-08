; A120222: Numbers k such that 6+k and 6*k+1 are prime.
; Submitted by Ralfy
; 1,5,7,11,13,17,23,25,35,37,47,55,61,73,77,83,91,95,101,103,107,121,125,131,143,151,161,173,175,187,205,217,221,233,245,257,263,271,277,287,305,311,325,331,347,367,373,391,395,425,443,451,455,461,481,503,551,557,565,593,595,601,607,637,641,653,655,667,671,685,703,721,727,737,751,767,805,817,833,851

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,6
  mov $5,$3
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
