; A282411: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 467", based on the 5-celled von Neumann neighborhood.
; 1,1,111,0,11111,0,1111111,0,111111111,0,11111111111,0,1111111111111,0,111111111111111,0,11111111111111111,0,1111111111111111111,0,111111111111111111111,0,11111111111111111111111,0,1111111111111111111111111,0,111111111111111111111111111,0,11111111111111111111111111111,0,1111111111111111111111111111111,0,111111111111111111111111111111111,0,11111111111111111111111111111111111,0,1111111111111111111111111111111111111,0,111111111111111111111111111111111111111,0

mov $1,1
lpb $0
  mov $1,$0
  seq $1,279118 ; Binary representation of the x-axis, from the left edge to the origin, (and also from the origin to the right edge) of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 209", based on the 5-celled von Neumann neighborhood.
  mov $0,1
lpe
mov $0,$1
