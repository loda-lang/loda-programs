; A128142: A128132 * A122432 (unsigned).
; Submitted by Simon Strandgaard
; 1,5,2,15,8,3,34,21,11,4,65,44,27,14,5,111,80,54,33,17,6,175,132,95,64,39,20,7,260,203,153,110,74,45,23,8,369,296,231,174,125,84,51,26,9,505,414,332,259,195,140,94,57,29,10

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
sub $0,2
mul $1,$0
add $0,1
sub $1,2
mul $1,$0
mov $0,$1
div $0,2
