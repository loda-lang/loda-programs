; A106147: A Levy dragon -Heighway's dragon two state 4-symbol substitution : q=1 state Levy dragon : q=0 state Heighway's dragon: Characteristic Polynomial:x^4-4*x^3+6*x^2-4*x.
; Submitted by Bill F
; 1,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,4,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,4,3,2,2,1,2,1,1,4,2,1,1,4,1,4,4,3,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,4,3,2,2,1,2,1,1,4,2,1,1,4,1,4,4,3,3,2,2,1

mul $0,2
lpb $0
  add $2,$0
  div $0,2
lpe
pow $1,$0
mul $1,$2
mod $1,4
mov $0,$1
add $0,1
