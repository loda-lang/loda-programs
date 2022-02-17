; A238115: Number of states arising in matrix method for enumerating Hamiltonian cycles on 2n X 2n grid.
; Submitted by Christian Krause
; 1,6,32,182,1117,7280,49625,349998,2535077,18758264

add $0,2
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  div $2,-1
  bin $2,$0
  pow $2,2
  mul $4,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$5
sub $0,1
