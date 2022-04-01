; A037773: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Jamie Morken(w2)
; 3,16,80,402,2013,10066,50330,251652,1258263,6291316,31456580,157282902,786414513,3932072566,19660362830,98301814152,491509070763,2457545353816,12287726769080,61438633845402,307193169227013

add $0,1
mov $2,4
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    add $2,1
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,5
lpe
mov $0,$4
sub $0,15
div $0,5
add $0,3
