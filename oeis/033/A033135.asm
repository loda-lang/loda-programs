; A033135: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; Submitted by Jon Maiga
; 1,9,72,577,4617,36936,295489,2363913,18911304,151290433,1210323465,9682587720,77460701761,619685614089,4957484912712,39659879301697,317279034413577,2538232275308616

lpb $0
  sub $0,1
  add $1,$2
  add $1,1
  sub $2,$1
  mul $1,8
  div $2,2
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
