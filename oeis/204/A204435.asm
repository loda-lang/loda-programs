; A204435: Symmetric matrix: f(i,j)=((i+j)^2 mod 3), read by (constant) antidiagonals.
; Submitted by Science United
; 1,0,0,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $2,1
  add $4,1
  sub $0,$2
  mov $3,$4
  add $4,$1
  mov $1,$3
lpe
mov $0,$3
add $0,1
mod $0,2
