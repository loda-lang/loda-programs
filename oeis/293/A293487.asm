; A293487: E.g.f.: Product_{m>0} (1 + x^(2*m-1)).
; Submitted by jpkjaempe@mail.dk
; 1,1,0,6,24,120,720,5040,80640,725760,7257600,79833600,1437004800,18681062400,261534873600,5230697472000,104613949440000,1778437140480000,32011868528640000,729870602452992000,17030314057236480000,408727537373675520000,8992005822220861440000

mov $1,$0
seq $0,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
lpb $1
  mul $0,$1
  sub $1,1
lpe
