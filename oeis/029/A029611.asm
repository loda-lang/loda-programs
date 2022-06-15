; A029611: Numbers to the left of the central elements of the (2,3)-Pascal triangle A029600 that are different from 2.
; Submitted by Simon Strandgaard
; 7,9,11,24,13,35,15,48,85,17,63,133,19,80,196,308,21,99,276,504,23,120,375,780,1134,25,143,495,1155,1914,27,168,638,1650,3069,4224,29,195,806,2288,4719,7293,31,224,1001,3094,7007,12012,15873,33,255,1225,4095

mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
add $0,1
mov $2,$1
add $2,1
bin $2,$0
mul $2,2
sub $0,1
bin $1,$0
add $1,$2
mov $0,$1
