; A279498: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 161", based on the 5-celled von Neumann neighborhood.
; Submitted by sjmielh
; 1,0,101,0,10111,0,1011101,0,101111101,0,10111010101,0,1011111010101,0,101110101010101,0,10111110101010101,0,1011101010101010101,0,101111101010101010101,0,10111010101010101010101,0,1011111010101010101010101,0,101110101010101010101010101,0,10111110101010101010101010101,0,1011101010101010101010101010101,0,101111101010101010101010101010101,0,10111010101010101010101010101010101,0,1011111010101010101010101010101010101,0,101110101010101010101010101010101010101,0

seq $0,279501 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 161", based on the 5-celled von Neumann neighborhood.
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  mul $1,10
  add $1,$2
lpe
mov $0,$1
