; A336615: Numbers of the form p * m^2, where p is prime and m > 0 is not divisible by p.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,12,13,17,18,19,20,23,28,29,31,37,41,43,44,45,47,48,50,52,53,59,61,63,67,68,71,73,75,76,79,80,83,89,92,97,98,99,101,103,107,109,112,113,116,117,124,127,131,137,139,147,148,149,151,153,157,162,163,164,167,171,172,173,175,176,179,180,181,188,191,192,193,197,199,207

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,350387 ; a(n) is the sum of the odd exponents in the prime factorization of n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
