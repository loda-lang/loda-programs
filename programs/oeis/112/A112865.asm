; A112865: a(n) = (-1)^(n + floor(n/4) + floor(n/4^2) + ...).
; 1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,1

lpb $0
  sub $1,$0
  div $0,4
lpe
mod $1,2
mul $1,2
add $1,1
