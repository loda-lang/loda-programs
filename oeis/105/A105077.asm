; A105077: G.f. -(x^3+5x+5)/((x^2-x+1)*(x+1)^2).
; Submitted by Simon Strandgaard
; -5,0,0,4,1,-1,-3,-2,2,2,3,-3,-1,-4,4,0,5,-5,1,-6,6,-2,7,-7,3,-8,8,-4,9,-9,5,-10,10,-6,11,-11,7,-12,12,-8,13,-13,9,-14,14,-10,15,-15,11,-16,16,-12,17,-17,13,-18,18,-14,19,-19,15,-20,20,-16,21,-21,17,-22,22,-18,23,-23,19,-24,24,-20,25,-25,21

mov $1,-5
mov $2,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  div $4,-1
  sub $5,$3
  add $5,$4
  mov $3,$5
  mov $5,$4
lpe
mov $0,$1
