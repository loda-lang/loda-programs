; A304371: Number of function calls of the second kind required to compute ack(3,n), where ack denotes the Ackermann function.
; Submitted by Simon Strandgaard
; 5,47,257,1187,5093,21095,85865,346475,1391981,5580143,22345073,89429363,357815669,1431459191,5726229881,22905705851,91624396157,366500730239,1466009212289,5864049431939,23456222893445,93824941905287,375299868284297,1501199674463627

mov $2,6
mov $3,$0
lpb $0
  sub $0,1
  add $2,1
  mul $2,2
lpe
sub $3,$2
mov $1,$2
pow $2,2
add $1,$2
div $1,6
add $3,$1
mov $0,$3
mul $0,2
add $0,3
