; A029633: Numbers to right of central elements of the (3,2)-Pascal triangle A029618 that are different from 2.
; Submitted by Science United
; 7,9,24,11,35,13,85,48,15,133,63,17,308,196,80,19,504,276,99,21,1134,780,375,120,23,1914,1155,495,143,25,4224,3069,1650,638,168,27,7293,4719,2288,806,195,29,15873,12012,7007,3094,1001,224,31,27885,19019

mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $2,$0
mov $0,$2
mov $2,$1
add $2,1
bin $2,$0
mul $2,2
sub $0,1
bin $1,$0
add $1,$2
mov $0,$1
