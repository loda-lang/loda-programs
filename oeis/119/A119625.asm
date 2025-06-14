; A119625: Start with 17 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by loader3229
; 17,72,28,83,39,94,50,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6
; Formula: a(n) = b(n)-40, b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(-10*truncate((truncate(b(n-1)/10)+6)/10)+truncate(b(n-1)/10)+6,1)+1)-10*truncate((truncate(b(n-1)/10)+6)/10)+truncate(b(n-1)/10)+47, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  div $2,10
  add $2,6
  mod $2,10
  mov $3,$2
  min $3,1
  mul $3,9
  add $3,1
  mod $1,10
  mul $1,$3
  add $1,$2
  add $1,41
lpe
mov $0,$1
sub $0,40
