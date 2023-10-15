; A204435: Symmetric matrix: f(i,j)=((i+j)^2 mod 3), read by (constant) antidiagonals.
; Submitted by Fire$torm [BlackOps]
; 1,0,0,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mod $1,3
mov $0,$1
add $0,1
mod $0,2
