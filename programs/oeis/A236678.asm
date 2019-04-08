; A236678: Partial sums of the characteristic function of A079599.
; 1,1,2,2,2,2,2,2,3,3,4,4,4,4,4,4,5,5,6,6,6,6,6,6,7,7,8,8,8,8,8,8,9,9,10,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,14,14,14,14,14,14,15,15,16,16,16,16,16,16,17,17,18,18,18,18,18,18,19,19
; generated using -p 40 -n 6 -i 6 -o asm -a cd -e programs/templates/T01.asm

mov $3,$0
add $3,5
add $0,$3
add $2,1
mov $5,$3
lpb $0,1
  add $2,1
  sub $0,2
  mov $4,2
  add $4,$1
  mov $1,$2
  sub $1,$3
  mov $3,$4
  sub $0,2
lpe
