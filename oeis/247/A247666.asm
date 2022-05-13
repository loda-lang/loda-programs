; A247666: Number of ON cells after n generations of "Odd-Rule" cellular automaton on hexagonal lattice based on 7-celled neighborhood.
; Submitted by Jon Maiga
; 1,7,7,25,7,49,25,103,7,49,49,175,25,175,103,409,7,49,49,175,49,343,175,721,25,175,175,625,103,721,409,1639,7,49,49,175,49,343,175,721,49,343,343,1225,175,1225,721,2863,25,175,175,625

mov $2,1
mul $0,2
lpb $0
  div $0,2
  add $2,$3
  mul $3,2
  mov $1,$2
  mul $1,2
  add $2,$3
  add $3,$0
  mod $3,2
  mul $3,$1
lpe
mov $0,$2
