; A252488: Binary sequence starting with 1 and with run lengths given by the ruler sequence A001511.
; Submitted by zombie67 [MM]
; 1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1

add $0,1
mov $3,$0
lpb $3
  cmp $2,1
  cmp $2,0
  lpb $3
    sub $3,$2
    mul $2,2
  lpe
  add $1,$2
lpe
mov $0,$1
div $0,2
mod $0,2
