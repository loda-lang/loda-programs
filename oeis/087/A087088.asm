; A087088: Positive ruler-type fractal sequence with 1's in every third position.
; Submitted by Jave808
; 1,2,3,1,4,2,1,5,3,1,2,6,1,4,2,1,3,7,1,2,5,1,3,2,1,4,8,1,2,3,1,6,2,1,4,3,1,2,5,1,9,2,1,3,4,1,2,7,1,3,2,1,5,4,1,2,3,1,6,2,1,10,3,1,2,4,1,5,2,1,3,8,1,2,4,1,3,2,1,6

#offset 1

lpb $0
  mul $0,4
  div $0,3
  dif $0,2
  add $1,2
lpe
mov $0,$1
div $0,2
add $0,1
