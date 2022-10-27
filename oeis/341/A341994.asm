; A341994: a(n) = 1 if the arithmetic derivative (A003415) of n is a squarefree number (A005117) > 1, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0

mov $2,$0
sub $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,342003 ; Maximal exponent in the prime factorization of the arithmetic derivative of n: a(n) = A051903(A003415(n)).
  cmp $3,1
  add $1,1
lpe
mov $0,$3
