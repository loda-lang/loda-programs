; A337966: Triangle read by rows, coefficients of polynomials over {-1, 0, 1}. Also a triangle-to-triangle transformation U -> T(U) applied to the triangle U(n, k) = 1.
; Submitted by Cruncher Pete
; 1,1,0,-1,-1,1,0,-1,0,1,-1,1,1,-1,-1,-1,0,1,0,-1,0,1,1,-1,-1,1,1,-1,0,1,0,-1,0,1,0,-1,1,-1,-1,1,1,-1,-1,1,1,1,0,-1,0,1,0,-1,0,1,0,-1,-1,1,1,-1,-1,1,1,-1,-1,1,0,-1,0,1,0,-1,0,1,0,-1,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,2
add $0,$2
div $0,2
mov $1,-1
bin $1,$0
add $0,1
div $0,2
mul $1,2
min $1,1
mod $2,$1
sub $2,1
bin $2,$0
mov $0,$2
