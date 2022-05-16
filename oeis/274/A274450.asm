; A274450: Largest number of antipower periods possible for a binary string of length n.
; Submitted by jmorken
; 1,2,1,2,1,3,1,3,2,2,1,4,1,2,3,3,1,4,1,4,3,2,1,6,2,2,2,4,1,5,1,4

add $0,1
mov $4,1
mov $2,$0
lpb $2
  add $3,2
  div $3,2
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
  add $3,3
lpe
mov $0,$1
add $0,1
