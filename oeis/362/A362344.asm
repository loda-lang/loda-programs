; A362344: Maximum number of distinct real roots of degree-n polynomial with coefficients 0,1.
; Submitted by DukeBox
; 1,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6

#offset 1

sub $0,1
lpb $0
  sub $0,3
  div $0,3
  add $2,1
  add $1,$2
  add $0,$1
lpe
add $0,1
