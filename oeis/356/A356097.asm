; A356097: A family of triangles T(m), m >= 0, read by triangles and then by rows; triangle T(0) is [1; 1, 1]; for m >= 0, triangle T(m+1) is obtained by replacing each subtriangle [t; u, v] in T(m) by [t; t, t; u, t+u+v, v; u, u, v, v].
; Submitted by Ralfy
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,5,1,1,1,5,3,3,5,1,1,1,3,3,3,1,1,1,1,5,3,3,5,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1

mov $2,1
sub $0,1
mov $1,2
pow $1,$0
lpb $1
  mov $3,$1
  mul $3,$2
  div $3,2
  sub $1,50
  mul $2,10
lpe
mov $0,$3
add $0,1
mod $0,10
