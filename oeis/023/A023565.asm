; A023565: Convolution of A023531 and A023533.
; Submitted by Simon Strandgaard
; 0,1,0,0,2,0,0,1,1,0,1,1,0,2,0,0,1,1,0,1,1,0,2,1,0,0,1,1,1,1,0,0,1,0,1,2,0,1,2,0,0,0,1,2,0,1,1,1,0,0,0,0,1,3,0,0,2,0,0,1,1,0,2,1,1,0,0,1,2,0,0,0,1,1,1,0,1,1,0,1

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $0,$3
  trn $0,3
  seq $2,14306 ; a(n) = 0 if n of form m(m+1)(m+2)/6, otherwise 1.
  equ $2,0
  add $1,$2
  sub $3,1
lpe
mov $0,$1
