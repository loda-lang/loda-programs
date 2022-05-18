; A036167: Log base 2 (n) mod 37.
; Submitted by zombie67 [MM]
; 0,1,26,2,23,27,32,3,16,24,30,28,11,33,13,4,7,17,35,25,22,31,15,29,10,12,6,34,21,14,9,5,20,8,19,18

add $0,1
mov $1,270
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
  lpb $2
    sub $2,1
    add $0,37
  lpe
  lpb $3
    sub $3,1
    add $4,3
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,3
