; A023207: Numbers m such that m and 2*m + 9 both prime.
; Submitted by iBezanilla
; 2,5,7,11,17,19,29,31,37,47,59,61,71,79,101,107,109,127,131,137,149,151,179,211,227,229,239,241,257,269,277,281,311,317,337,359,367,389,401,409,439,449,479,487,491,521,541,547,557,571,577,607,641,647,659,709,719,739,751,757,761,787,809,827,829,857,887,907,911,919,929,971,997,1009,1039,1051,1061,1097,1117,1129

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,4
  mul $5,2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,3
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  sub $6,1
  add $6,$1
lpe
mov $0,$6
add $0,2
