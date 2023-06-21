; A037599: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by [SG]KidDoesCrunch
; 1,9,54,325,1953,11718,70309,421857,2531142,15186853,91121121,546726726,3280360357,19682162145,118092972870,708557837221,4251347023329,25508082139974,153048492839845,918290957039073,5509745742234438
; Formula: a(n) = b(n-1)%4+5*a(n-1)+a(n-1), a(1) = 9, a(0) = 1, b(n) = b(n-1)%4+5*a(n-1), b(1) = 8, b(0) = 7

mov $2,7
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,5
  mod $2,4
  add $2,$1
  add $3,$2
lpe
mov $0,$3
