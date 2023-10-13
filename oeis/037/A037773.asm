; A037773: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Stony666
; 3,16,80,402,2013,10066,50330,251652,1258263,6291316,31456580,157282902,786414513,3932072566,19660362830,98301814152,491509070763,2457545353816,12287726769080,61438633845402,307193169227013
; Formula: a(n) = b(n+2)/5, b(n) = 5*b(n-1)+5*c(n-1), b(1) = 0, b(0) = 1, c(n) = (7*((3*c(n-1)+3)/2)+3)%4, c(1) = 3, c(0) = -1

mov $1,1
mov $2,-1
add $0,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,1
  mul $2,3
  div $2,2
  mul $2,7
  add $2,3
  mod $2,4
lpe
mov $0,$1
div $0,5
