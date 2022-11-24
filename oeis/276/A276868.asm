; A276868: First differences of the Beatty sequence A276855 for 3 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by Christian Krause
; 4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4

seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
lpb $0
  div $0,-1
  max $0,0
  add $1,4
lpe
mov $0,$1
div $0,4
add $0,4
