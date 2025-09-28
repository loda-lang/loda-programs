; A046133: Primes p such that p + 12 is also prime.
; Submitted by Wood
; 5,7,11,17,19,29,31,41,47,59,61,67,71,89,97,101,127,137,139,151,167,179,181,199,211,227,229,239,251,257,269,271,281,337,347,367,389,397,409,419,421,431,449,467,479,487,491,509,557,587,601,607,619,631,641,647,661,727,739,757,761,797,809,811,827,907,929,941,971,997,1009,1019,1021,1039,1049,1051,1091,1097,1117,1151

#offset 1

mov $4,$0
sub $0,1
add $4,1
pow $4,4
lpb $4
  sub $2,1
  add $3,2
  max $5,$2
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,12
  add $2,$3
  mul $4,$1
  sub $4,1
lpe
mov $0,$3
sub $0,10
div $0,4
mul $0,2
add $0,5
