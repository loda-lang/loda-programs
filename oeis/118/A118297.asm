; A118297: Start with 22 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by Omega Intelligence Systems
; 22,23,33,34,44,45,55,56,66,67,77,78,88,89,99,100,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2
; Formula: a(n) = (-10*truncate(a(n-1)/10)+a(n-1))*(9*min(-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/100)+truncate(a(n-1)/10),1)+1)-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/100)+truncate(a(n-1)/10)+1, a(0) = 12

#offset 1

mov $1,12
lpb $0
  sub $0,1
  mov $3,$1
  div $3,100
  mov $2,$1
  div $2,10
  mod $2,10
  add $2,$3
  mov $4,$2
  min $4,1
  mul $4,9
  add $4,1
  mod $1,10
  mul $1,$4
  add $1,$2
  add $1,1
lpe
mov $0,$1
