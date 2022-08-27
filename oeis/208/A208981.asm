; A208981: Number of iterations required to reach a power of 2 in the 3x+1 sequence starting at n.
; Submitted by Christian Krause
; 0,0,3,0,1,4,12,0,15,2,10,5,5,13,13,0,8,16,16,3,1,11,11,6,19,6,107,14,14,14,102,0,22,9,9,17,17,17,30,4,105,2,25,12,12,12,100,7,20,20,20,7,7,108,108,15,28,15,28,15,15,103,103,0,23,23,23,10,10,10,98,18,111,18,6,18,18,31,31,5,18,106,106,3,1,26,26,13,26,13,88,13,13,101,101,8,114,21,21,21

mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
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
    add $0,1
    mov $5,$4
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$5
