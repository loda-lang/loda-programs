; A287468: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 276", based on the 5-celled von Neumann neighborhood.
; 1,0,11,0,111,0,1111,0,11111,0,111111,0,1111111,0,11111111,0,111111111,0,1111111111,0,11111111111,0,111111111111,0,1111111111111,0,11111111111111,0,111111111111111,0,1111111111111111,0,11111111111111111,0

mov $1,1
lpb $0
  sub $0,2
  mul $1,10
  add $1,1
lpe
lpb $0
  sub $0,1
  mov $1,$0
lpe
