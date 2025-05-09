; A289558: Numbers with two distinct prime factors not divisible by a square larger than 4.
; Submitted by Simon Strandgaard
; 6,10,12,14,15,20,21,22,24,26,28,33,34,35,38,39,40,44,46,48,51,52,55,56,57,58,62,65,68,69,74,76,77,80,82,85,86,87,88,91,92,93,94,95,96,104,106,111,112,115,116,118,119,122,123,124,129,133,134,136,141,142,143,145,146,148,152,155,158,159,160,161,164,166,172,176,177,178,183,184

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,349355 ; Dirichlet convolution of A003958 with A063441 (Dirichlet inverse of A003959), where A003958 and A003959 are fully multiplicative with a(p) = p-1 and p+1 respectively.
  equ $3,4
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
