; A038514: Primes corresponding to A046411.
; Submitted by sbo92
; 23,223,233,37,211,227,311,313,223,317,2213,2333,229,337,2311,257,241,2237,331,277,337,523,3313,719,347,271,2237,2711,353,23333,3511,283,3319,2243,557,359,2713,1117,23311,367,541,3323,2357,373,22511

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,72668 ; Numbers one less than composite numbers.
  add $3,1
  seq $3,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
