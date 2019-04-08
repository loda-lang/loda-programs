; A270172: Number of steps required to reach a single-digit number when successively increasing all digits of n by 1 simultaneously and removing leading zeros (9 becomes 0).
; 0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,9,9,9,8,8,8,8,8,8,8,8,8,8,7,7,7,7,7,7,7,7,7,7,6,6,6,6,6,6,6,6,6,6,5,5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2
; generated using -p 60 -n 6 -i 6 -o asm -a cd -e programs/templates/T01.asm

mov $6,6
add $6,3
sub $0,$6
add $5,$6
lpb $0,1
  sub $0,1
  add $2,$5
  sub $6,2
  sub $2,$5
  mov $5,2
  add $5,3
  sub $2,1
  add $5,4
  add $2,$6
  mov $3,$4
  mov $1,3
  add $1,2
  mov $6,5
  sub $0,$5
  mov $5,$2
  add $3,6
  add $1,5
  sub $2,1
lpe
add $1,$3
sub $1,$5
