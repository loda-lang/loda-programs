; A309077: Maximum sum of base lengths over all minimal factorizations of length-n binary strings.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,13,13,14,14,15,16,16,17,17,18,18,19,20,20,21,22,22,23,23,24,25,25

sub $1,$0
mov $2,$0
lpb $2
  sub $2,1
  trn $2,2
  add $0,1
  sub $0,$1
  div $1,2
  gcd $1,2
lpe
add $0,1
div $0,3
add $0,1
