; A188011: a(n) = floor(n*r) - floor(n*r-k*r) - floor(k*r), where r=(1+sqrt(5))/2, k=3.
; Submitted by Dongha Hwang
; 1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  mul $1,2
  add $1,8
  pow $3,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  sub $3,2
  dif $1,$3
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
