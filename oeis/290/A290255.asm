; A290255: Number of 0's following directly the first 1 in the binary representation of n.
; Submitted by BrandyNOW
; 0,1,0,2,1,0,0,3,2,1,1,0,0,0,0,4,3,2,2,1,1,1,1,0,0,0,0,0,0,0,0,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,5,4,4,3,3,3,3,2,2,2,2,2,2,2,2,1

#offset 1

lpb $0
  mov $1,0
  lpb $0
    dif $0,2
    add $1,1
  lpe
  div $0,2
lpe
mov $0,$1
