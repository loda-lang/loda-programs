; A117446: Triangle T(n, k) = binomial(L(k/3), n-k) where L(j/p) is the Legendre symbol of j and p, read by rows.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,0,-1,1,0,0,1,0,1,0,0,-1,0,1,1,0,0,1,0,0,-1,1,0,0,-1,0,0,1,0,1,0,0,1,0,0,-1,0,1,1,0,0,-1,0,0,1,0,0,-1,1,0,0,1,0,0,-1,0,0,1,0,1,0,0,-1,0,0,1,0,0,-1,0,1,1,0,0,1,0,0,-1,0,0,1,0,0,-1,1,0,0,-1,0,0,1,0,0,-1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mod $0,3
dif $0,-2
bin $0,$1
