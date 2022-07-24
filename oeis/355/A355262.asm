; A355262: Array of Fuss-Catalan numbers read by ascending antidiagonals, A(n, k) = binomial(k*n + 1, k)/(k*n + 1).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,0,1,1,1,0,1,1,2,1,0,1,1,3,5,1,0,1,1,4,12,14,1,0,1,1,5,22,55,42,1,0,1,1,6,35,140,273,132,1,0,1,1,7,51,285,969,1428,429,1,0,1,1,8,70,506,2530,7084,7752,1430,1,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
sub $1,$2
bin $1,$0
mul $2,$0
add $0,$1
sub $0,1
trn $0,1
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
