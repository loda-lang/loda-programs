; A172090: Triangle T(n, k) = f(n-k) + f(k) - f(n), where f(n) = -3*n with f(0) = 1, f(1) = -2, read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $3,$0
div $0,-1
add $0,$1
min $0,$3
mov $2,$1
equ $2,2
add $2,1
bin $2,$0
mov $0,$2
