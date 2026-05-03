; A037675: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Orange Kid
; 1,5,27,138,691,3455,17277,86388,431941,2159705,10798527,53992638,269963191,1349815955,6749079777,33745398888,168726994441,843634972205,4218174861027,21090874305138,105454371525691,527271857628455
; Formula: a(n) = 5*a(n-1)-4*truncate(truncate((11*b(n-1)+253)/5)/4)+truncate((11*b(n-1)+253)/5), a(1) = 1, a(0) = 0, b(n) = -4*truncate(truncate((11*b(n-1)+253)/5)/4)+truncate((11*b(n-1)+253)/5), b(1) = 1, b(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
  mul $1,5
  add $1,$2
lpe
mov $0,$1
