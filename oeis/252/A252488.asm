; A252488: Binary sequence starting with 1 and with run lengths given by the ruler sequence A001511.
; Submitted by Skyman
; 1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1

add $0,1
mov $1,$0
lpb $1
  sub $1,3
  mov $2,4
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1
mod $0,2
