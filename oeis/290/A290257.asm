; A290257: a(n) is the size of the Durfee square of the integer partition having viabin number n.
; Submitted by DukeBox
; 1,1,1,1,1,2,1,1,1,2,1,2,2,2,1,1,1,2,1,2,2,2,1,2,2,2,2,3,2,2,1,1,1,2,1,2,2,2,1,2,2,2,2,3,2,2,1,2,2,2,2,3,2,2,2,3,3,3,2,3,2,2,1,1,1,2,1,2,2,2,1,2,2,2,2,3,2,2,1,2

#offset 1

mul $0,2
lpb $0
  mov $2,$0
  add $2,1
  add $4,1
  mov $1,$2
  log $1,2
  mov $3,2
  pow $3,$1
  sub $2,$3
  add $2,1
  dir $2,2
  div $2,2
  mov $0,$2
  sub $0,1
lpe
mov $0,$4
add $0,1
