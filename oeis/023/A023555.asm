; A023555: Self-convolution of A023531.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,2,0,0,1,2,0,0,2,0,2,0,1,2,0,0,2,2,0,2,0,0,1,4,0,0,2,0,2,0,2,2,0,0,3,2,0,0,2,0,2,2,0,4,0,0,0,2,1,2,2,0,2,2,0,0,2,2,2,0,0,2,2,0,3,2,0,0,4,0,0,0,0,6,0,2

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $0,$3
  trn $0,3
  seq $2,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
  equ $2,0
  add $1,$2
  sub $3,1
lpe
mov $0,$1
