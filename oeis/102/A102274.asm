; A102274: Primes p such that Q(sqrt(-21p)) has genus characters chi_{-3} = -1, chi_{-7} = -1.
; Submitted by Ralfy
; 47,59,83,131,167,227,251,311,383,419,467,479,503,563,587,647,719,839,887,971,983,1091,1151,1223

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mul $5,0
  add $5,$1
  add $5,7
  mul $5,2
  add $5,$1
  mul $5,2
  add $5,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  seq $3,11657 ; A binary m-sequence: expansion of reciprocal of x^3 + x + 1 (mod 2, shifted by 2 initial 0's).
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,4
div $0,2
mul $0,12
add $0,47
