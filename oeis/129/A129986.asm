; A129986: Second differences of A129983.
; Submitted by Jon Maiga
; 1,2,4,8,16,33,70,151,328,714

mov $3,1
lpb $0
  sub $0,$3
  add $4,$2
  add $2,1
  add $2,$4
  sub $4,2
  div $4,3
lpe
mov $0,$2
add $0,1
