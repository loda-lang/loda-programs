; A272921: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 555", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,5,29,149,669,2837,11709,47669,192669,775637,3115389,12495989,50079069,200585237,803115069,3214717109

mov $2,1
lpb $0
  sub $0,1
  mul $3,2
  mov $4,$2
  add $1,2
  sub $1,$3
  add $2,$1
  add $5,$4
  mul $5,2
  mov $1,$3
  pow $1,2
  add $1,$5
  sub $3,1
lpe
mov $0,$1
mul $0,2
add $0,1
