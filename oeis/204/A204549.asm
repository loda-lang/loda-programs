; A204549: Symmetric matrix: f(i,j)=floor[(i+j+5)/4]-floor[(i+j+3)/4], by (constant) antidiagonals.
; Submitted by Dylan Delgado
; 0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(truncate(d(n+1)/2)/2)+truncate(d(n+1)/2), b(n) = truncate(b(n-1)/c(n-1))*b(n-1)+c(n-1), b(2) = 15, b(1) = 6, b(0) = 3, c(n) = truncate(b(n-1)/c(n-1))*c(n-1), c(2) = 6, c(1) = 3, c(0) = 3, d(n) = truncate(b(n-1)/c(n-1)), d(2) = 2, d(1) = 1, d(0) = 0

mov $1,3
mov $2,3
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  div $3,$2
  mul $1,$3
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
div $0,2
mod $0,2
