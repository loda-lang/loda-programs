; A029649: Numbers to the right of the central elements of the (1,2)-Pascal triangle A029635 that are different from 2.
; Submitted by PDW
; 5,7,16,9,25,11,55,36,13,91,49,15,196,140,64,17,336,204,81,19,714,540,285,100,21,1254,825,385,121,23,2640,2079,1210,506,144,25,4719,3289,1716,650,169,27,9867,8008,5005,2366,819,196,29,17875,13013,7371,3185,1015

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
bin $1,$0
add $1,$2
mov $0,$1
