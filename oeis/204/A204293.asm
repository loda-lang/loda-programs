; A204293: Pascal's triangle interspersed with rows of zeros, and the rows of Pascal's triangle are interspersed with zeros.
; Submitted by PDW
; 1,0,0,1,0,1,0,0,0,0,1,0,2,0,1,0,0,0,0,0,0,1,0,3,0,3,0,1,0,0,0,0,0,0,0,0,1,0,4,0,6,0,4,0,1,0,0,0,0,0,0,0,0,0,0,1,0,5,0,10,0,10,0,5,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,6,0,15,0,20,0,15,0,6,0,1,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
  sub $0,$2
lpe
mov $1,-1
bin $1,$0
add $1,1
div $1,2
div $0,2
div $2,2
bin $2,$0
mul $1,$2
mov $0,$1
