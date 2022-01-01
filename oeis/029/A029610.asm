; A029610: Numbers to the left of the central numbers of the (2,3)-Pascal triangle A029600.
; Submitted by Simon Strandgaard
; 2,2,2,7,2,9,2,11,24,2,13,35,2,15,48,85,2,17,63,133,2,19,80,196,308,2,21,99,276,504,2,23,120,375,780,1134,2,25,143,495,1155,1914,2,27,168,638,1650,3069,4224,2,29,195,806,2288,4719,7293,2,31,224,1001,3094

mov $1,1
lpb $0
  div $2,2
  add $2,1
  sub $0,$2
  mov $2,$1
  add $1,1
lpe
bin $1,$0
sub $0,1
bin $2,$0
add $2,$1
add $2,$1
mov $0,$2
