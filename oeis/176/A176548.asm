; A176548: Non-semiprimes whose reversal is a prime.
; Submitted by iBezanilla
; 2,3,5,7,11,13,16,17,20,30,31,32,37,50,70,71,73,76,79,92,97,98,101,104,107,110,112,113,124,125,128,130,131,136,140,149,151,152,157,160,164,167,170,172,175,179,181,182,188,191,196,199,200,300,310,311,313,316

#offset 1

sub $0,1
mov $2,$0
add $2,2
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,95179 ; Numbers whose reversed digit representation is prime.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
