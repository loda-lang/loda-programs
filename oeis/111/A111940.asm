; A111940: Triangle P, read by rows, that satisfies [P^-1](n,k) = P(n+1,k+1) for n >= k >= 0, with P(k,k)=1 and P(k+1,1)=P(k+1,0) for k >= 0, where [P^-1] denotes the matrix inverse of P.
; Submitted by Jon Maiga
; 1,1,1,-1,-1,1,0,0,1,1,0,0,-1,-1,1,0,0,0,0,1,1,0,0,0,0,-1,-1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
mod $0,2
sub $0,$1
pow $0,$0
