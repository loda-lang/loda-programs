; A076536: Image of n at the third step in the 3x+1 Problem: syr(3,n).
; Submitted by Simon Strandgaard
; 1,2,16,4,4,5,34,1,7,8,52,10,10,11,70,2,13,14,88,16,16,17,106,3,19,20,124,22,22,23,142,4,25,26,160,28,28,29,178,5

add $0,1
mov $1,6
lpb $1
  sub $2,$0
  lpb $2
    mov $1,0
    mov $2,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  add $4,$5
  lpb $2
    mul $0,3
    add $0,1
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,2
lpe
