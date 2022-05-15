; A272586: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 507", based on the 5-celled von Neumann neighborhood.
; Submitted by Skivelitis2
; 1,5,40,200,872,3624,14760,59560,239272,959144,3840680,15370920,61500072,246033064,984197800,3936922280

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,271286 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 337", based on the 5-celled von Neumann neighborhood.
  cmp $0,1
  add $1,$2
lpe
mov $0,$1
