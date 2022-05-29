; A157228: Number of primitive inequivalent inclined square sublattices of square lattice of index n.
; Submitted by Sphynx
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,2,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $3,$0
mov $2,$0
pow $2,5
lpb $2
  mod $2,10
  seq $3,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
  mov $1,$3
lpe
mov $0,$1
div $0,2
