; A289025: Fixed point of the mapping 00->0010, 01->010, 10->001, starting with 00.
; Submitted by ChelseaOilman
; 0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0

#offset 1

mov $2,57
sub $0,1
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  div $1,4
  add $1,$2
  bin $3,$2
  add $3,$1
  add $3,1
  gcd $3,2
  mul $2,2
  mul $2,$3
  div $3,2
lpe
