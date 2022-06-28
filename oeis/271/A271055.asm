; A271055: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,36,212,948,3956,16116,65012,261108,1046516,4190196,16769012,67092468,268402676,1073676276,4294836212

seq $0,273385 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
mov $1,$0
lpb $0
  mod $0,8
  sub $1,13
lpe
mov $0,$1
