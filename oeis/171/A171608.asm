; A171608: Triangle by columns, T(n,k); (..., n, (n+1)) preceded by (n-1) zeros, as an infinite lower triangular matrix.
; Submitted by Christian Krause
; 1,2,0,0,2,0,0,3,0,0,0,0,3,0,0,0,0,4,0,0,0,0,0,0,4,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,6,0,0,0,0

lpb $0
  sub $0,1
  add $1,$2
  sub $0,$1
  cmp $2,0
  mul $2,2
lpe
add $2,$1
add $2,2
add $0,$2
mod $1,2
add $1,$2
bin $1,$0
mul $0,$1
div $0,2
