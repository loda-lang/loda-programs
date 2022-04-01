; A037675: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Jamie Morken(w2)
; 1,5,27,138,691,3455,17277,86388,431941,2159705,10798527,53992638,269963191,1349815955,6749079777,33745398888,168726994441,843634972205,4218174861027,21090874305138,105454371525691,527271857628455

add $0,1
mov $2,8
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    add $2,1
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,5
lpe
mov $0,$4
div $0,5
