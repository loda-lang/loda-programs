; A037778: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by NeoGen
; 3,31,310,3102,31023,310231,3102310,31023102,310231023,3102310231,31023102310,310231023102,3102310231023,31023102310231,310231023102310,3102310231023102,31023102310231023,310231023102310231,3102310231023102310,31023102310231023102

mov $2,3
add $0,1
lpb $0
  mul $1,2
  mov $3,$2
  mul $2,2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,1
  lpe
  add $2,2
  sub $0,1
  mul $1,5
lpe
mov $0,$1
div $0,5
