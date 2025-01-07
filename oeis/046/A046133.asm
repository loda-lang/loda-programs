; A046133: Primes p such that p + 12 is also prime.
; Submitted by Kotenok2000
; 5,7,11,17,19,29,31,41,47,59,61,67,71,89,97,101,127,137,139,151,167,179,181,199,211,227,229,239,251,257,269,271,281,337,347,367,389,397,409,419,421,431,449,467,479,487,491,509,557,587,601,607,619,631,641,647,661,727,739,757,761,797,809,811,827,907,929,941,971,997,1009,1019,1021,1039,1049,1051,1091,1097,1117,1151

#offset 1

sub $0,1
mov $7,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,11
  mov $6,$1
  mul $6,2
  add $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,1
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
mul $0,2
add $0,1
