; A379971: a(n) = 1 if n^2-1 is squarefree, otherwise 0.
; Submitted by Spot T
; 0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0

#offset 1

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,$4
  gcd $3,2
  add $1,$4
  mov $4,$0
  equ $4,$0
lpe
mov $0,$3
sub $0,1
