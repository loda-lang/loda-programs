; A123254: Triangle T(n,k), 0<=k<=n, read by rows given by [ -1,1,-1,1,-1,1,-1,1,-1,1,...] DELTA [1,-1,1,-1,1,-1,1,-1,1,-1,...] where DELTA is the operator defined in A084938.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,1,0,0,0,1,-3,3,-1,0,0,0,0,0,-2,10,-20,20,-10,2,0,0,0,0,0,0,0,5,-35,105,-175,175,-105,35,-5,0,0,0,0,0,0,0,0,0,-14,126,-504,1176,-1764,1764,-1176,504,-126,14,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
sub $0,$1
seq $1,105523 ; Expansion of 1-x*c(-x^2) where c(x) is the g.f. of A000108.
sub $0,1
bin $0,$2
mul $0,$1
