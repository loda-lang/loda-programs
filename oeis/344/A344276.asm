; A344276: Number of halving and tripling steps to reach 3 in the '3x+3' problem, or -1 if 3 is never reached.
; Submitted by Penguin
; 2,3,0,4,9,1,4,5,7,10,10,2,18,5,5,6,21,8,8,11,16,11,11,3,11,19,19,6,19,6,6,7,14,22,22,9,22,9,9,12,9,17,17,12,17,12,12,4,25,12,12,20,113,20,20,7,20,20,20,7,108,7,7,8,28,15,15,23,15,23,23,10,23,23,23,10,36,10,10,13,111,10,10,18,31,18,18,13,18,18,18,13,106,13,13,5,26,26,26,13

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  cmp $2,-1
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  add $4,1
  lpb $2
    sub $2,1
    mul $0,3
    add $0,3
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
