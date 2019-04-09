; A270740: Period 9: repeat 0,1,2,2,0,1,1,2,0.
; 0,1,2,2,0,1,1,2,0,0,1,2,2,0,1,1,2,0,0,1,2,2,0,1,1,2,0,0,1,2,2,0,1,1,2,0,0,1,2,2,0,1,1,2,0,0,1,2,2,0,1,1,2,0,0,1,2,2,0,1,1,2,0
; generated using -p 40 -n 6 -i 6 -o asm -a cd -e programs/templates/T01.asm

add $0,2
mov $2,$0
lpb $0,1
  sub $2,1
  mov $3,0
  sub $0,1
  mov $4,2
  sub $4,$2
  mov $1,$0
  sub $4,$2
  sub $0,$4
  sub $2,2
lpe
