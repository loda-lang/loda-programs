; A157228: Number of primitive inequivalent inclined square sublattices of square lattice of index n.
; Submitted by Jamie Morken(w3)
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,2,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

lpb $0
  mov $2,$0
  mov $0,1
  seq $2,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
lpe
mov $0,$2
div $0,2
