; A129986: Second differences of A129983.
; Submitted by Jon Maiga
; 1,2,4,8,16,33,70,151,328,714

mov $3,1
lpb $0
  sub $0,$3
  sub $2,1
  add $4,1
  mov $1,$4
  sub $2,$3
  div $2,3
  add $2,$4
  add $4,$2
lpe
mov $0,$1
add $0,1
