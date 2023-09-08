; A153036: Integer parts of the full Stern-Brocot tree.
; Submitted by Science United
; 0,1,0,2,0,0,1,3,0,0,0,0,1,1,2,4,0,0,0,0,0,0,0,0,1,1,1,1,2,2,3,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,3,3,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  lpb $0
    dif $0,2
    mov $1,0
  lpe
  div $0,2
lpe
mov $0,$1
