; A197916: Related to the periodic sequence A171654.
; 0,1,6,7,2,3,8,9,4,5,10,11,6,7,12,13,8,9,14,15,10,11,16,17,12,13,18,19,14,15,20,21,16,17,22,23,18,19,24,25,20,21,26,27,22,23,28,29,24,25,30,31,26,27,32,33,28,29,34,35,30,31,36,37,32,33,38,39

mov $1,$0
mov $2,$0
add $2,4
mov $3,$0
add $3,4
lpb $0
  sub $3,$1
  add $3,$0
  sub $0,2
  mov $1,$3
  mov $3,$2
lpe
