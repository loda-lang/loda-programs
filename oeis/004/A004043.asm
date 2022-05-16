; A004043: The coding-theoretic function A(n,8,8).
; Submitted by zombie67 [MM]
; 1,1,1,1,3,3,7,15,30,34

add $0,1
lpb $0
  sub $0,1
  add $2,7
  max $2,$1
  mov $3,$2
  dif $3,8
  add $1,$3
  mov $2,2
lpe
mov $0,$1
sub $0,21
div $0,21
add $0,1
