; A004629: Squares written in base 11. (Next term contains a nondecimal digit.)
; Submitted by zioriga
; 1,4,9,15,23,33,45,59,74,91,100,121,144,169,195,213,243,275

add $0,1
pow $0,2
mov $2,$0
mov $3,-1
lpb $0
  div $0,11
  mov $1,$0
  mul $1,$3
  add $2,$1
  mul $3,10
lpe
mov $0,$2
