; A136447: Numbers which are not pseudoperfect: Complement of A005835.
; Submitted by Science United
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,64,65,67,68,69,70,71,73,74,75,76,77,79,81,82,83,85,86,87,89,91,92,93,94,95,97,98,99,101,103,105

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,210455 ; Characteristic function of pseudoperfect (or semiperfect) numbers.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
