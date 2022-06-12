; A129405: Expansion of L(3, chi3) in base 2, where L(s, chi3) is the Dirichlet L-function for the non-principal character modulo 3.
; Submitted by pascal768
; 1,1,1,0,0,0,1,0,0,1,0,0,1,1,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,0,1,1,0,1,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,0,0,0,0,1,1,0,1,0,1,1,1,0,1,1,1

add $0,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $2,$5
  mul $1,$3
  div $1,2
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $2,$5
mul $2,4
mov $4,2
pow $4,$0
div $2,$4
pow $1,$5
mul $1,2
div $1,$2
mov $0,$1
mod $0,2
