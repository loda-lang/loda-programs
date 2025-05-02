; A031301: Position of n-th 2 in A031298.
; Submitted by Dongha Hwang
; 2,14,31,33,34,35,37,39,41,43,45,47,49,54,74,94,114,134,154,174,196,226,251,254,256,257,260,263,266,269,272,275,278,286,316,346,376,406,436,466,492,495,496,498,501,504,507,510,513,516

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31298 ; Triangle T(n,k): write n in base 10, reverse order of digits.
  equ $3,2
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
