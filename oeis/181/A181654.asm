; A181654: An eigentriangle of the number triangle A181653.
; Submitted by Skillz
; 1,1,1,2,1,1,3,2,1,1,6,4,2,1,1,9,6,3,2,1,1,18,12,6,4,2,1,1,27,18,9,6,3,2,1,1,54,36,18,12,6,4,2,1,1,81,54,27,18,9,6,3,2,1,1,162,108,54,36,18,12,6,4,2,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,1
sub $0,$2
add $2,1
dif $0,-1
lpb $0
  sub $0,1
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $3,$4
  mov $4,$3
  mov $5,$3
  mod $1,$3
  add $3,$1
lpe
mov $0,$4
