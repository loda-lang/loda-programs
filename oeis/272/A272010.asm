; A272010: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 7,-3,43,-43,115,-115,219,-219,355,-355,523,-523,723,-723,955,-955,1219,-1219,1515,-1515,1843,-1843,2203,-2203,2595,-2595,3019,-3019,3475,-3475,3963,-3963,4483,-4483,5035,-5035,5619,-5619,6235,-6235

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,272007 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
