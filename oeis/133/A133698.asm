; A133698: Triangle, diagonal = A001227 with the rest zeros.
; Submitted by Jamie Morken(w1)
; 1,0,1,0,0,2,0,0,0,1,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,2

lpb $0
  add $1,1
  add $2,1
  sub $0,$1
lpe
seq $1,324183 ; a(n) = d(A163511(n)), where d(n) is A000005, the number of divisors of n.
add $1,1
bin $0,$2
mul $0,$1
div $0,2
