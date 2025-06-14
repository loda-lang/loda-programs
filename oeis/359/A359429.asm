; A359429: a(n) = 1 if n is cubefree, but not squarefree, otherwise 0.
; Submitted by Ralfy
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0

#offset 1

sub $0,1
mov $1,$0
lpb $1
  equ $1,2
  add $0,1
  seq $0,51903 ; Maximum exponent in the prime factorization of n.
  equ $0,2
lpe
