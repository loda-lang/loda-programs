; A037680: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Jon Maiga
; 1,10,102,1023,10231,102310,1023102,10231023,102310231,1023102310,10231023102,102310231023,1023102310231,10231023102310,102310231023102,1023102310231023

mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,2
  lpe
  add $2,2
  sub $0,1
  mul $1,10
lpe
mov $0,$1
div $0,10
