; A140056: Triangle of coefficients: f(x,y,n) = x^n - y^(n-1)*x - y^n; p(x,y,z,n) = f(x,y,n) + f(y,z,n) + f(z,x,n).
; Submitted by biodoc
; -3,-2,-1,-1,-2,-1,-1,-1,-1,-1,0,-1,-1,-1,0,0,-1,-1,-1,0,0,0,-1,-1,-1,0,0,0,0,-1,-1,-1,0,0,0,0,0,-1,-1,-1,0,0,0,0,0,0,-1,-1,-1,0,0,0,0,0,0,0,-1

mov $2,1
lpb $0
  sub $0,2
  sub $0,$2
  mov $2,$1
  mov $3,1
  add $1,1
lpe
mov $2,$1
mov $1,1
bin $1,$0
add $1,1
sub $0,$2
bin $2,$0
add $2,$1
sub $3,$2
mov $0,$3
