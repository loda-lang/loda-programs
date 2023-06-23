; A271092: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,40,216,952,3960,16120,65016,261112,1046520,4190200,16769016,67092472,268402680,1073676280,4294836216

mov $2,2
pow $2,$0
bin $2,2
min $0,2
mul $0,$2
mul $0,4
add $0,1
mov $1,$0
lpb $0
  mod $0,8
  sub $1,9
lpe
mov $0,$1
