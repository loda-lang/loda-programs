; A029667: Numbers to the left of the central elements of the (2,1)-Pascal triangle A029653 that are different from 2.
; Submitted by Simon Strandgaard
; 5,7,9,16,11,25,13,36,55,15,49,91,17,64,140,196,19,81,204,336,21,100,285,540,714,23,121,385,825,1254,25,144,506,1210,2079,2640,27,169,650,1716,3289,4719,29,196,819,2366,5005,8008,9867,31,225,1015,3185,7371

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
bin $1,$0
add $1,$2
mov $0,$1
