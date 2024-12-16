; A171176: Triangle read by rows in which row n lists 3n-1 together with the first 2n-1 positive integers, in reverse order.
; Submitted by Jamie Morken(l1)
; 2,1,5,3,2,1,8,5,4,3,2,1,11,7,6,5,4,3,2,1,14,9,8,7,6,5,4,3,2,1,17,11,10,9,8,7,6,5,4,3,2,1,20,13,12,11,10,9,8,7,6,5,4,3,2,1,23,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,26,17,16,15,14,13,12,11

#offset 1

sub $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
sub $1,$0
add $0,1
equ $0,1
mul $0,$1
add $1,2
mul $1,2
add $0,$1
div $0,2
