; A036171: Log base 2 (n) mod 53.
; Submitted by zombie67 [MM]
; 0,1,17,2,47,18,14,3,34,48,6,19,24,15,12,4,10,35,37,49,31,7,39,20,42,25,51,16,46,13,33,5,23,11,9,36,30,38,41,50,45,32,22,8,29,40,44,21,28,43,27,26

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,3
  lpe
  mov $3,1
  mov $2,$0
  mod $2,2
  mul $2,20
  sub $2,2
  lpb $2
    sub $2,1
    add $0,3
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,4
  add $4,1
lpe
mov $0,$4
