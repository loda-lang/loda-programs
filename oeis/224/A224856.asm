; A224856: Numbers n such that 90*n + 29 and 90*n + 31 are twin primes.
; Submitted by Gunnar Hjern
; 0,6,7,11,14,28,30,33,37,39,47,53,61,65,74,75,76,77,84,88,91,110,128,139,152,158,170,179,180,194,195,201,215,216,228,229,251,271,282,305,308,312,334,336,345,362,366,368,370,373,383,384,410,411,413,427,450

#offset 1

sub $0,1
mov $2,$0
mul $2,9
lpb $2
  mov $3,$1
  mul $3,3
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  mul $4,21
  sub $0,$3
  add $0,1
  add $1,9
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,30
