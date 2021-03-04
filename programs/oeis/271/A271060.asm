; A271060: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 261", based on the 5-celled von Neumann neighborhood.
; 1,8,1,48,1,120,1,224,1,360,1,528,1,728,1,960,1,1224,1,1520,1,1848,1,2208,1,2600,1,3024,1,3480,1,3968,1,4488,1,5040,1,5624,1,6240,1,6888,1,7568,1,8280,1,9024,1,9800,1,10608,1,11448,1,12320,1,13224,1

mov $2,$0
mod $0,2
mul $2,4
mul $0,$2
add $2,4
mul $0,$2
lpb $0
  sub $0,1
  add $1,2
lpe
gcd $0,2
div $1,$0
trn $1,4
div $1,4
add $1,1
