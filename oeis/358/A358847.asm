; A358847: a(n) = 1 if A053669(6*n) [the smallest prime not dividing 6*n] is of the form 6m-1, otherwise a(n) = 0.
; Submitted by pututu
; 1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0

#offset 1

mov $4,1
mov $2,$0
lpb $2
  sub $2,2
  gcd $3,4
  add $4,$1
  mov $1,$4
  mod $1,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mul $2,$5
  mov $3,$1
lpe
mov $0,$3
