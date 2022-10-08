; A275667: Number of ON cells after n generations in a 2-dimensional "Odd-Rule" cellular automaton on triangular tiling.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,7,9,7,21,25,27,7,21,49,63,25,75,103,81,7,21,49,63,49,147,175,189,25,75,175,225,103,309,409,243,7,21,49,63,49,147,175,189,49,147,343,441,175,525,721,567,25,75,175,225,175,525,625,675,103,309,721

mov $2,1
mul $0,2
lpb $0
  div $0,2
  add $2,$3
  mul $3,$4
  mul $3,2
  mov $1,$2
  mul $1,2
  add $2,$3
  add $3,$0
  mod $3,2
  pow $4,$3
  mul $3,$1
lpe
mov $0,$2
