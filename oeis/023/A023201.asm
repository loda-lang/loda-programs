; A023201: Primes p such that p + 6 is also prime. (Lesser of a pair of sexy primes.)
; Submitted by http://amez.petrsu.ru/
; 5,7,11,13,17,23,31,37,41,47,53,61,67,73,83,97,101,103,107,131,151,157,167,173,191,193,223,227,233,251,257,263,271,277,307,311,331,347,353,367,373,383,433,443,457,461,503,541,557,563,571,587,593,601,607,613,641,647,653,677,727,733,751,821,823,853,857,877,881,941,947,971,977,991,1013,1033,1063,1087,1091,1097

#offset 1

mov $2,$0
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  gcd $6,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
