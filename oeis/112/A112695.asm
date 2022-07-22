; A112695: Number of steps needed to reach 4,2,1 in Collatz' 3*n+1 conjecture.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,0,3,6,14,1,17,4,12,7,7,15,15,2,10,18,18,5,5,13,13,8,21,8,109,16,16,16,104,3,24,11,11,19,19,19,32,6,107,6,27,14,14,14,102,9,22,22,22,9,9,110,110,17,30,17,30,17,17,105,105,4,25,25,25,12,12,12

add $0,1
mov $1,269
lpb $1
  mov $2,2
  min $2,$4
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,2
  add $4,1
lpe
mov $0,$4
sub $0,2
