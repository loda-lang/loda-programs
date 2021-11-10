; A342802: Replace 2^k with (-3)^k in binary expansion of n.
; Submitted by Simon Strandgaard
; 0,1,-3,-2,9,10,6,7,-27,-26,-30,-29,-18,-17,-21,-20,81,82,78,79,90,91,87,88,54,55,51,52,63,64,60,61,-243,-242,-246,-245,-234,-233,-237,-236

mov $2,4
lpb $0
  mul $2,3
  mov $3,$0
  div $0,2
  add $3,$0
  mod $3,3
  mul $3,$2
  add $1,$3
  mul $2,-1
lpe
mov $0,$1
div $0,12
