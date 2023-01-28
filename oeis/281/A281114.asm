; A281114: Parity of the n-th squarefree triangular number.
; Submitted by zombie67 [MM]
; 1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,0,0,1,1,0,0,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1

mov $2,$0
pow $2,2
lpb $2
  max $3,$5
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  max $1,1
  sub $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
  add $6,6
lpe
mov $0,$6
add $0,12
div $0,12
mod $0,2
