; A117446: Triangle T(n, k) = binomial(L(k/3), n-k) where L(j/p) is the Legendre symbol of j and p, read by rows.
; Submitted by Jamie Morken(w4)
; 1,0,1,0,1,1,0,0,-1,1,0,0,1,0,1,0,0,-1,0,1,1,0,0,1,0,0,-1,1,0,0,-1,0,0,1,0,1,0,0,1,0,0,-1,0,1,1,0,0,-1,0,0,1,0,0,-1,1,0,0,1,0,0,-1,0,0,1,0,1,0,0,-1,0,0,1,0,0,-1,0,1,1,0,0,1,0,0,-1,0,0,1,0,0,-1,1,0,0,-1,0,0,1,0,0,-1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,2
add $0,1
mod $0,3
mov $2,1
sub $2,$0
bin $2,$1
mov $0,$2
