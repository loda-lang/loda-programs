; A118254: Start with 16 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by BrandyNOW
; 16,62,27,73,38,84,49,95,60,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/10),1)+1)+truncate(b(n-1)/10)+1, b(0) = 16

#offset 1

mov $1,16
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  div $2,10
  mov $3,$2
  min $3,1
  mul $3,9
  add $3,1
  mod $1,10
  mul $1,$3
  add $1,$2
  add $1,1
lpe
mov $0,$1
