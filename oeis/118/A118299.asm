; A118299: Start with 24 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by sjmielh
; 24,43,35,54,46,65,57,76,68,87,79,98,90,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4
; Formula: a(n) = (-10*truncate(a(n-1)/10)+a(n-1))*(9*min(truncate(a(n-1)/10),1)+1)+truncate(a(n-1)/10)+1, a(0) = 32

#offset 1

mov $1,32
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
