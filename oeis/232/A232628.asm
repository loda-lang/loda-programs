; A232628: Denominators of the triangle of polynomial coefficients P(0,x)=1, 2*P(n)=(1+x)*((1+x)^(n-1)+x^(n-1)).
; Submitted by Jon Maiga
; 1,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,1,1,1,2,1,2,1,2,2,1,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,2,1,2,2,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,2,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mov $0,1
bin $0,$2
add $0,$1
mod $0,2
add $0,1
