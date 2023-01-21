; A105098: Minimum number of squares (repeated adjacent nonempty subwords) in a binary string of length n.
; Submitted by PecosRiverM
; 0,0,0,1,1,2,2,2,3,4,4,5,5,6,6,7,7,8,8,9,10,10,11,11,12,12,13,13,14,15,15,16,16,17,17,18,18,19,20,20

lpb $0
  sub $2,1
  add $2,$0
  sub $0,1
  add $1,$0
  div $0,9
lpe
cmp $2,6
sub $1,$2
div $1,2
mov $0,$1
