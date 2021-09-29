; A273313: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,41,217,953,3961,16121,65017,261113,1046521,4190201,16769017,67092473,268402681,1073676281,4294836217

lpb $0
  sub $0,1
  mov $2,$0
  mov $0,0
  max $2,0
  seq $2,129868 ; Binary palindromic numbers with only one 0 bit.
  mul $2,2
  mov $3,$2
  cmp $3,0
  add $2,$3
lpe
mov $0,$2
mul $0,4
add $0,1
