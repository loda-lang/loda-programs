; A037623: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
; Submitted by Jon Maiga
; 2,18,165,1487,13383,120450,1084052,9756468,87808215,790273937,7112465433,64012188900,576109700102,5184987300918,46664885708265,419983971374387,3779855742369483

add $0,1
lpb $0
  add $2,2
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,7
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,9
lpe
mov $0,$5
div $0,9
