; A072527: Number of values of k such that n divided by k leaves a remainder 3.
; 0,0,0,0,0,0,1,1,1,1,2,1,2,1,3,1,2,2,3,1,3,1,4,2,2,1,5,2,2,2,4,1,5,1,4,2,2,3,6,1,2,2,6,1,5,1,4,4,2,1,7,2,4,2,4,1,5,3,6,2,2,1,9,1,2,4,5,3,5,1,4,2,6,1,9,1,2,4,4,3,5,1,8,3,2,1,9,3,2,2,6,1,9,3,4,2,2,3,9,1

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $2,0
  mov $3,0
  mov $0,$4
  add $0,$6
  sub $0,4
  lpb $0
    mov $5,$0
    sub $0,3
    add $2,1
    sub $5,2
    div $5,$2
    add $3,$5
  lpe
  mov $5,$3
  mov $7,$6
  lpb $7
    sub $7,1
    mov $1,$3
  lpe
lpe
lpb $4
  mov $4,0
  sub $1,$5
lpe
mov $0,$1
