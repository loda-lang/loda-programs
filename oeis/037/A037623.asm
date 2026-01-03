; A037623: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
; Submitted by amazing
; 2,18,165,1487,13383,120450,1084052,9756468,87808215,790273937,7112465433,64012188900,576109700102,5184987300918,46664885708265,419983971374387,3779855742369483

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  dif $2,2
  add $2,3
  mod $2,4
lpe
mov $0,$1
div $0,9
