; A036165: Log base 2 (n) mod 29.
; Submitted by Science United
; 0,1,5,2,22,6,12,3,10,23,25,7,18,13,27,4,21,11,9,24,17,26,20,8,16,19,15,14

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,3
  lpe
  mov $2,$0
  mod $2,2
  mul $2,10
  mov $5,3
  mul $5,$2
  add $0,$5
  mov $3,1
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,4
  add $4,1
lpe
mov $0,$4
