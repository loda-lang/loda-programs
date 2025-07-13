; A273541: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
; Submitted by sbo92
; 4,12,20,24,36,28,72,40,68,32,136,48,96,12,272,72,132,32,264,48,160,-48,528,80,192,-16,440,0,216,-212,1056,136,260,32,520,48,288,-176,1040,80,320,-144,824,-128,344,-592,2080,144,384,-80,888,-64,408,-528,1896,-32,440,-496,1432,-480,456,-1428,4160,264,516,32,1032,48,544,-432,2064,80,576,-400,1592,-384,600,-1360,4128,144

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,273538 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
