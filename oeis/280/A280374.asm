; A280374: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 260", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,1,5,1,1,5,21,65,257,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65,1,5,21,65

mov $1,1
mov $2,1
mov $3,5
mov $4,1
mov $5,1
mov $6,5
mov $7,21
mov $8,65
mov $9,257
mov $10,5
mov $11,21
mov $12,65
mov $13,1
lpb $0
  mul $1,0
  rol $1,13
  add $13,$9
  sub $0,1
lpe
mov $0,$1
