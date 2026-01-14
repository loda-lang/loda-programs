; A046133: Primes p such that p + 12 is also prime.
; Submitted by Science United
; 5,7,11,17,19,29,31,41,47,59,61,67,71,89,97,101,127,137,139,151,167,179,181,199,211,227,229,239,251,257,269,271,281,337,347,367,389,397,409,419,421,431,449,467,479,487,491,509,557,587,601,607,619,631,641,647,661,727,739,757,761,797,809,811,827,907,929,941,971,997,1009,1019,1021,1039,1049,1051,1091,1097,1117,1151

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,5
  add $1,3
  mov $4,$2
  add $4,2
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
