; A152723: In binary, count of least frequent bit of n.
; Submitted by emoga
; 0,1,0,1,1,1,0,1,2,2,1,2,1,1,0,1,2,2,2,2,2,2,1,2,2,2,1,2,1,1,0,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,1,2,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,1,2,2,3,2,3,3,3,2,3,3,3,3,3,3,2,2

#offset 1

lpb $0
  lpb $0
    dif $0,2
    add $2,1
  lpe
  add $1,1
  div $0,2
lpe
min $2,$1
mov $0,$2
