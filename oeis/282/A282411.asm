; A282411: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 467", based on the 5-celled von Neumann neighborhood.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,111,0,11111,0,1111111,0,111111111,0,11111111111,0,1111111111111,0,111111111111111,0,11111111111111111,0,1111111111111111111,0,111111111111111111111,0,11111111111111111111111,0,1111111111111111111111111,0,111111111111111111111111111,0,11111111111111111111111111111,0,1111111111111111111111111111111,0,111111111111111111111111111111111,0,11111111111111111111111111111111111,0,1111111111111111111111111111111111111,0,111111111111111111111111111111111111111,0

mov $3,$0
lpb $3
  sub $3,1
  mov $1,$0
  add $1,$0
  sub $0,$1
  add $0,1
lpe
add $0,1
mov $2,10
pow $2,$0
mov $0,$2
div $0,9
