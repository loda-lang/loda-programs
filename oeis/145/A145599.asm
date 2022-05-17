; A145599: Triangular array of generalized Narayana numbers: T(n,k) = 5/(n+1)*binomial(n+1,k+4)*binomial(n+1,k-1).
; Submitted by Simon Strandgaard
; 1,5,5,15,35,15,35,140,140,35,70,420,720,420,70,126,1050,2700,2700,1050,126,210,2310,8250,12375,8250,2310,210,330,4620,21780,45375,45375,21780,4620,330,495,8580,51480,141570,196625,141570,51480,8580,495,715,15015

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $1,4
bin $1,$0
mul $1,20
add $0,4
add $2,3
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,4
