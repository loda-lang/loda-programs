; A030590: Position of n-th 1 in A030588.
; Submitted by Kaischa
; 1,4,5,6,8,11,17,23,29,34,36,37,40,43,44,45,46,47,49,50,52,54,55,58,61,63,64,67,70,72,73,76,79,81,82,85,90,98,99,101,104,108,117,126,135,144,152,153,155,158,162,171,180,189,198,206,207

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30588 ; Write odd numbers in base 6 and juxtapose.
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
