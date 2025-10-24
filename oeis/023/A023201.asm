; A023201: Primes p such that p + 6 is also prime. (Lesser of a pair of sexy primes.)
; Submitted by mudpuppie
; 5,7,11,13,17,23,31,37,41,47,53,61,67,73,83,97,101,103,107,131,151,157,167,173,191,193,223,227,233,251,257,263,271,277,307,311,331,347,353,367,373,383,433,443,457,461,503,541,557,563,571,587,593,601,607,613,641,647,653,677,727,733,751,821,823,853,857,877,881,941,947,971,977,991,1013,1033,1063,1087,1091,1097

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,3
  mov $4,$2
  add $4,$1
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
sub $0,1
