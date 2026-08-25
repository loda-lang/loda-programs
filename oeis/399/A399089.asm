; A399089: The maximum exponent in the prime factorization of the number preceding the n-th squarefree number.
; Submitted by Science United
; 0,1,2,1,1,2,1,2,1,1,4,2,2,1,1,2,2,1,1,5,1,1,2,1,1,3,1,1,2,1,2,2,3,3,1,1,2,1,6,1,1,2,1,1,3,1,2,1,1,4,1,2,1,1,3,2,2,1,1,5,2,1,1,3,1,1,3,1,1,4,1,1,2,1,2,1,2,7,1,1

#offset 2

sub $0,1
mov $1,$0
mov $3,$0
pow $3,4
lpb $3
  mov $5,$2
  add $5,1
  seq $5,51903 ; Maximum exponent in the prime factorization of n.
  add $5,1
  mov $4,2
  sub $4,$5
  equ $4,0
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $0,$5
sub $0,1
