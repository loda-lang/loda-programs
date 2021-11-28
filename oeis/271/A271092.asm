; A271092: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s2)
; 1,5,40,216,952,3960,16120,65016,261112,1046520,4190200,16769016,67092472,268402680,1073676280,4294836216

seq $0,273385 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
sub $0,1
add $1,$0
mov $2,$1
lpb $0
  mod $0,8
  sub $2,9
lpe
mov $0,$2
add $0,1
