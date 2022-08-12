; A183154: T(n,k) is the number of order-preserving partial isometries (of an n-chain) of fixed k (fix of alpha is the number of fixed points of alpha)
; Submitted by Simon Strandgaard
; 1,1,1,3,2,1,9,3,3,1,23,4,6,4,1,53,5,10,10,5,1,115,6,15,20,15,6,1,241,7,21,35,35,21,7,1,495,8,28,56,70,56,28,8,1,1005,9,36,84,126,126,84,36,9,1,2027,10,45,120,210,252,210,120,45,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
sub $2,$0
div $2,$1
mov $0,2
pow $0,$2
sub $2,$0
mul $2,2
sub $1,$2
mov $0,$1
sub $0,2
