; A184050: T(n,k) is the number of order-preserving and order-decreasing partial isometries (of an n-chain) with exactly k fixed points.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,5,3,3,1,12,4,6,4,1,27,5,10,10,5,1,58,6,15,20,15,6,1,121,7,21,35,35,21,7,1

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
sub $1,$2
mov $0,$1
sub $0,1
