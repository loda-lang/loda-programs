; A008908: (1 + number of halving and tripling steps to reach 1 in the Collatz (3x+1) problem), or -1 if 1 is never reached.
; Submitted by Christian Krause
; 1,2,8,3,6,9,17,4,20,7,15,10,10,18,18,5,13,21,21,8,8,16,16,11,24,11,112,19,19,19,107,6,27,14,14,22,22,22,35,9,110,9,30,17,17,17,105,12,25,25,25,12,12,113,113,20,33,20,33,20,20,108,108,7,28,28,28,15,15,15,103,23,116,23,15,23,23,36,36,10,23,111,111,10,10,31,31,18,31,18,93,18,18,106,106,13,119,26,26,26

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $1,0
    mov $2,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    mul $0,3
    add $0,1
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
  add $4,1
lpe
mov $0,$4
add $0,1
