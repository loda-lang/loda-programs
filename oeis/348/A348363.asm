; A348363: The 1's in the binary expansion of a(n) encode the distances between the 1's in the binary expansion of n.
; Submitted by Science United
; 0,1,1,3,1,5,3,7,1,9,5,15,3,15,7,15,1,17,9,27,5,21,15,31,3,27,15,31,7,31,15,31,1,33,17,51,9,45,27,63,5,45,21,63,15,47,31,63,3,51,27,59,15,63,31,63,7,63,31,63,15,63,31,63,1,65,33,99,17,85,51,119,9,73,45,111,27,95,63,127

lpb $0
  dir $0,2
  bor $1,$0
  div $0,2
lpe
mov $0,$1
