; A272007: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,8,5,48,5,120,5,224,5,360,5,528,5,728,5,960,5,1224,5,1520,5,1848,5,2208,5,2600,5,3024,5,3480,5,3968,5,4488,5,5040,5,5624,5,6240,5,6888,5,7568,5,8280,5,9024,5,9800,5,10608,5,11448,5,12320,5,13224,5,14160,5,15128,5,16128,5,17160,5,18224,5,19320,5,20448,5,21608,5,22800,5,24024,5,25280

mov $1,$0
sub $1,1
mod $1,2
mov $3,2
mul $0,2
lpb $1
  sub $1,1
  mov $2,1
  mov $3,1
  mov $0,4
lpe
add $0,1
pow $0,$3
add $0,$2
trn $0,2
add $0,1
