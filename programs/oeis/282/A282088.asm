; A282088: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 553", based on the 5-celled von Neumann neighborhood.
; 1,0,1,0,101,0,10101,0,1010101,0,101010101,0,10101010101,0,1010101010101,0,101010101010101,0,10101010101010101,0

mov $4,$0
gcd $0,2
lpb $0,1
  mov $0,1
  mov $2,2
  trn $4,2
  add $2,$4
lpe
add $3,$2
mov $4,10
pow $4,$3
mul $4,2
mov $1,$4
div $1,198
