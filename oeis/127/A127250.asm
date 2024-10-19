; A127250: Sequence consisting of 1,3 or 5 with 3's occurring at the odious indices given by A091855 and 5's occurring at twice these odious indices.
; Submitted by vanos0512
; 1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3

add $0,1
lpb $0
  sub $0,1
  dis $2,2
  mod $2,2
  add $3,1
  mul $3,$2
  add $1,1
  mov $2,$1
lpe
mov $0,$3
mul $0,2
add $0,1
