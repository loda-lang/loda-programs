; A037675: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by zombie67 [MM]
; 1,5,27,138,691,3455,17277,86388,431941,2159705,10798527,53992638,269963191,1349815955,6749079777,33745398888,168726994441,843634972205,4218174861027,21090874305138,105454371525691,527271857628455

#offset 1

mov $1,10
sub $0,1
lpb $0
  sub $0,1
  dif $1,2
  add $1,$2
  mul $1,10
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
mov $0,$1
div $0,10
