; A197916: Related to the periodic sequence A171654.
; 0,1,6,7,2,3,8,9,4,5,10,11,6,7,12,13,8,9,14,15,10,11,16,17,12,13,18,19,14,15,20,21,16,17,22,23,18,19,24,25,20,21,26,27,22,23,28,29,24,25,30,31,26,27,32,33,28,29,34,35,30,31,36,37,32,33,38,39
; generated using -p 40 -n 6 -i 6 -o asm -a cd -e programs/templates/T01.asm

mov $5,$0
mov $2,$0
add $2,3
mov $1,$5
add $5,4
add $2,1
lpb $0,1
  sub $5,$1
  add $5,$0
  sub $0,1
  mov $3,2
  mov $1,$5
  mov $4,$2
  sub $0,$3
  add $0,1
  mov $5,$4
lpe
