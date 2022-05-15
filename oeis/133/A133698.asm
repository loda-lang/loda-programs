; A133698: Triangle, diagonal = A001227 with the rest zeros.
; Submitted by Saenger
; 1,0,1,0,0,2,0,0,0,1,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,2

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $0,$1
seq $1,20952 ; a(2n+1)=a(n), a(2n)=a(n)+a(n-1).
add $1,1
mul $0,$1
div $0,2
