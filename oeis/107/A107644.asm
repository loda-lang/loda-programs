; A107644: Numbers n such that the string 1113n is the decimal expansion of a prime number.
; Submitted by fuzzydice555
; 1,17,23,37,41,47,73,103,137,149,157,173,181,187,193,197,199,221,239,253,257,317,319,337,349,373,379,401,403,421,451,461,481,491,509,521,527,557,569,587,599,617,643,667,701,703,713,719,751,773,781,787,793,797,809,859,863,877,883,887,899,941,949,953,961,971,991,997,1019,1027,1037,1061,1063,1069,1079,1111,1123,1163,1171,1177

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  log $6,10
  add $6,1
  mov $5,10
  pow $5,$6
  add $3,1
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  add $3,1
  mul $3,$5
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
  mov $3,10
lpe
mov $0,$1
sub $0,1
