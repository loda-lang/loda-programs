; A247640: Number of ON cells after n generations of "Odd-Rule" cellular automaton on hexagonal lattice based on 6-celled neighborhood.
; Submitted by Simon Strandgaard
; 1,6,6,24,6,36,24,96,6,36,36,144,24,144,96,384,6,36,36,144,36,216,144,576,24,144,144,576,96,576,384,1536,6,36,36,144,36,216,144,576,36,216,216,864,144,864,576,2304,24,144,144,576,144,864

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,$1
  div $0,2
  add $1,$2
lpe
mov $0,$1
