; A128407: Triangle read by rows: T(n,n) = mobius(n) on the diagonal, zero elsewhere.
; Submitted by Jamie Morken(w1)
; 1,0,-1,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
bin $0,$1
add $1,1
seq $1,133695 ; a(n) = 2*A008683 - 1.
add $1,1
mul $0,$1
div $0,2
