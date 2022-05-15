; A245905: Zero followed by the terms of A023705 arranged to give the unique path to the n-th node of a complete, rooted and ordered ternary tree.
; Submitted by Simon Strandgaard
; 0,1,2,3,5,9,13,6,10,14,7,11,15,21,37,53,25,41,57,29,45,61,22,38,54,26,42,58,30,46,62,23,39,55,27,43,59,31,47,63,85,149,213,101,165,229,117,181,245,89,153,217,105,169,233,121,185,249,93,157,221,109,173,237,125,189,253

lpb $0
  mov $2,$0
  sub $0,1
  div $0,3
  add $2,$0
  mod $2,4
  mul $1,4
  add $1,$2
lpe
mov $0,$1
