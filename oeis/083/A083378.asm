; A083378: a(n) is the largest integer whose cube has n digits and first digit 1, except that a(2)=2.
; Submitted by Aurum
; 1,2,5,12,27,58,125,271,584,1259,2714,5848,12599,27144,58480,125992,271441,584803,1259921,2714417,5848035,12599210,27144176,58480354,125992104,271441761,584803547,1259921049,2714417616,5848035476
; Formula: a(n) = sqrtnint(2*b(n-1)+c(n-1),3), b(n) = 10*b(n-1), b(3) = 1000, b(2) = 100, b(1) = 10, b(0) = 1, c(n) = c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,8
  add $1,$3
  add $3,$1
  mov $1,$3
lpe
mul $1,2
add $2,$1
mov $0,$2
nrt $0,3
