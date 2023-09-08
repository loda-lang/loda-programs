; A238115: Number of states arising in matrix method for enumerating Hamiltonian cycles on 2n X 2n grid.
; Submitted by Penguin
; 1,6,32,182,1117,7280,49625,349998,2535077,18758264

add $0,1
mov $4,$0
lpb $4
  mov $1,$4
  add $1,1
  mov $2,$0
  bin $2,$4
  pow $2,2
  mov $3,$4
  add $3,$4
  bin $3,$4
  sub $4,1
  mul $2,$3
  div $2,$1
  add $5,$2
lpe
mov $0,$5
