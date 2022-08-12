; A270935: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 221", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,8,44,220,956,3964,16124,65020,261116,1046524,4190204,16769020,67092476,268402684,1073676284,4294836220

lpb $0
  mov $1,$0
  seq $1,273313 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
  add $1,2
  mov $0,0
lpe
mov $0,$1
add $0,1
