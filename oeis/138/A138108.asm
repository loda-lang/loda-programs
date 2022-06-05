; A138108: A triangular sequence of coefficients based on the expansion of an Hamiltonian resolvent or Green's function: p(x,t)=Exp[x*t]/(x-t); where t is taken as the Hamiltonian variable and x as the complex variable.
; Submitted by zioriga
; 1,1,0,1,2,0,2,0,1,6,0,6,0,3,0,1,24,0,24,0,12,0,4,0,1,120,0,120,0,60,0,20,0,5,0,1,720,0,720,0,360,0,120,0,30,0,6,0,1,5040,0,5040,0,2520,0,840,0,210,0,42,0,7,0,1,40320,0,40320,0,20160,0,6720,0,1680,0,336,0,56,0,8

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
add $2,1
sub $0,$2
gcd $0,0
mov $1,2
sub $2,$0
lpb $0
  sub $0,2
  add $2,2
  mul $1,$2
  div $1,2
lpe
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
