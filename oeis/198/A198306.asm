; A198306: Moore lower bound on the order of a (6,g)-cage.
; Submitted by Jamie Morken(s2)
; 7,12,37,62,187,312,937,1562,4687,7812,23437,39062,117187,195312,585937,976562,2929687,4882812,14648437,24414062,73242187,122070312,366210937,610351562,1831054687,3051757812,9155273437,15258789062

mov $1,1
lpb $0
  mov $2,$1
  trn $2,$0
  sub $0,1
  add $1,1
  mul $2,4
  add $1,$2
lpe
mov $0,$1
sub $0,1
mul $0,5
add $0,7
