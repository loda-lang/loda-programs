; A273860: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 1006", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,5,21,89,377,1569,6425,26033,104841,420833,1686329,6751377,27017705,108095297,432430233,1729819121

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  mul $1,2
  sub $1,$4
  add $1,$3
  sub $4,1
  add $2,$4
  mul $3,2
  mov $4,$2
  sub $2,1
lpe
mov $0,$3
mul $0,2
add $0,1
