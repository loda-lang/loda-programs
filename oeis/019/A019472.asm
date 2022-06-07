; A019472: Weak preference orderings of n alternatives, i.e., orderings that have indifference between at least two alternatives.
; Submitted by Gunnar Hjern
; 0,0,1,7,51,421,3963,42253,505515,6724381,98618763,1582715773,27612565995,520631327581,10554164679243,228975516609853,5294731892093355,130015079601039901,3379132289551117323,92679942218919579133,2675254894236207563115,81073734056332364441821

mov $4,$0
mov $6,1
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mul $6,2
  mov $2,$1
  pow $2,$4
  mov $3,$4
  bin $3,$1
  mul $3,$6
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
sub $0,2
div $0,2
