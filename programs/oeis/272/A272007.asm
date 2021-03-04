; A272007: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
; 1,8,5,48,5,120,5,224,5,360,5,528,5,728,5,960,5,1224,5,1520,5,1848,5,2208,5,2600,5,3024,5,3480,5,3968,5,4488,5,5040,5,5624,5,6240,5,6888,5,7568,5,8280,5,9024,5,9800,5,10608,5,11448,5,12320,5,13224,5

mov $1,$0
mov $2,$0
sub $0,1
mod $0,2
add $1,$2
mov $3,2
mov $4,2
mul $4,$1
lpb $0
  sub $0,1
  mov $1,4
  mov $2,1
  mov $3,1
  sub $4,$4
lpe
mov $0,$4
add $0,1
pow $1,$3
trn $2,$4
add $1,$2
add $1,$0
trn $1,2
add $1,1
