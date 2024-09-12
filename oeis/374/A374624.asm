; A374624: a(n) is the number of irreducible finite Coxeter groups in n dimensions, or -1 if there are an infinite number.
; Submitted by Skillz
; 1,-1,3,5,3,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  bin $2,$0
  mul $4,2
  mul $4,$2
  mov $3,$4
  sub $3,$0
  sub $3,$0
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  add $5,$3
lpe
add $4,$5
mov $0,$4
