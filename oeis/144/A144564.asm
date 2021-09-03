; A144564: Bisection of A147757.
; 1,101,10101,1011101,101111101,10111111101,1011111111101,101111111111101,10111111111111101,1011111111111111101,101111111111111111101,10111111111111111111101

lpb $0
  mul $0,2
  sub $0,1
  mov $2,$0
  div $0,45
  max $2,0
  seq $2,283508 ; Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
  mov $3,$0
  add $3,$2
  div $3,5
lpe
mov $0,$3
mul $0,50
add $0,1
