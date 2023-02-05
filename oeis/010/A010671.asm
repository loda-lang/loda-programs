; A010671: Maximal size of binary code of length n correcting 4 unidirectional errors.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,2,6,8

mov $1,$0
add $1,1
lpb $1
  mov $3,$1
  sub $3,1
  div $3,5
  add $3,2
  pow $3,2
  div $3,4
  trn $1,11
  add $2,$3
lpe
mul $0,$2
sub $0,4
div $0,16
add $0,$2
