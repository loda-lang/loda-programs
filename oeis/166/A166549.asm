; A166549: The number of halving steps of the Collatz 3x+1 map to reach 1 starting from 2n-1.
; Submitted by Christian Krause
; 0,5,4,11,13,10,7,12,9,14,6,11,16,70,13,67,18,10,15,23,69,20,12,66,17,17,9,71,22,22,14,68,19,19,11,65,73,11,16,24,16,70,8,21,21,59,13,67,75,18,18,56,26,64,72,45,10,23,15,23,61,31,69,31,77,20,20,28,58,28,12,66,74,74,17

mul $0,2
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
  lpb $2
    mul $0,3
    add $0,1
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
    add $4,1
  lpe
  sub $1,1
lpe
mov $0,$4
