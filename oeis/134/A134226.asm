; A134226: Triangle T(n, k) = 3*n - 4 if k = n-1 otherwise k, read by rows.
; Submitted by Simon Strandgaard
; 1,2,2,1,5,3,1,2,8,4,1,2,3,11,5,1,2,3,4,14,6,1,2,3,4,5,17,7,1,2,3,4,5,6,20,8,1,2,3,4,5,6,7,23,9,1,2,3,4,5,6,7,8,26,10,1,2,3,4,5,6,7,8,9,29,11,1,2,3,4,5,6,7,8,9,10,32,12,1,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,2
add $0,1
equ $1,1
mul $1,$0
add $0,1
div $0,2
add $0,$1
