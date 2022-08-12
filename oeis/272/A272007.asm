; A272007: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s3)
; 1,8,5,48,5,120,5,224,5,360,5,528,5,728,5,960,5,1224,5,1520,5,1848,5,2208,5,2600,5,3024,5,3480,5,3968,5,4488,5,5040,5,5624,5,6240,5,6888,5,7568,5,8280,5,9024,5,9800,5,10608,5,11448,5,12320,5,13224,5,14160,5,15128,5,16128,5,17160,5,18224,5,19320,5,20448,5,21608,5,22800,5,24024,5,25280,5,26568,5,27888,5,29240,5,30624,5,32040,5,33488,5,34968,5,36480,5,38024,5,39600

mov $1,$0
sub $1,1
mod $1,2
mul $0,2
mov $3,2
mov $4,2
mul $4,$0
lpb $1
  sub $1,1
  mov $0,4
  mov $2,1
  mov $3,1
  mov $4,0
lpe
mov $1,$4
add $1,1
pow $0,$3
add $0,$2
add $0,$1
trn $0,2
add $0,1
