; A097403: Minimum wind speed in knots for Beaufort Number n.
; Submitted by zombie67 [MM]
; 0,1,4,7,11,17,22,28,34,41,48,56,64

add $0,1
mov $2,2
mov $4,$0
add $4,1
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    sub $5,1
    mov $6,$0
    cmp $6,0
    div $0,$2
    add $1,$5
    add $2,1
    mov $4,$1
    sub $5,$6
  lpe
  mov $3,1
lpe
mov $0,$4
sub $0,2
