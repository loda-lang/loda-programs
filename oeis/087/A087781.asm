; A087781: Number of non-congruent solutions to x^2 - x - 1 == 0 mod n.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,2,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0

#offset 1

mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  sub $3,2
  pow $3,2
  mod $3,$2
  equ $3,$0
  add $1,$3
lpe
mov $0,$1
