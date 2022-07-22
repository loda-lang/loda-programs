; A037679: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Jon Maiga
; 1,9,83,750,6751,60759,546833,4921500,44293501,398641509,3587773583,32289962250,290609660251,2615486942259,23539382480333,211854442323000,1906689980907001

mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,2
  lpe
  add $2,2
  sub $0,1
  mul $1,9
lpe
mov $0,$1
div $0,9
