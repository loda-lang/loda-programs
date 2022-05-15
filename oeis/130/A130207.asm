; A130207: Diagonalized matrix of A000010.
; Submitted by Daniel
; 1,0,1,0,0,2,0,0,0,2,0,0,0,0,4,0,0,0,0,0,2,0,0,0,0,0,0,6,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $0,$1
seq $1,2246 ; a(1) = 3; for n > 1, a(n) = 4*phi(n); given a rational number r = p/q, where q>0, (p,q)=1, define its height to be max{|p|,q}; then a(n) = number of rational numbers of height n.
add $1,1
mul $0,$1
div $0,4
