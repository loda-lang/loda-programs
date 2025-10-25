; A362692: Length of the "integer part" of the phi-expansion of n.
; Submitted by Mads Nissen
; 1,1,2,3,3,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10

seq $0,105425 ; Interpret A105424 as a binary sequence and convert to decimal.
mov $1,$0
lpb $0
  div $1,2
  add $2,7
  sub $0,$1
lpe
mov $0,$2
div $0,7
add $0,1
