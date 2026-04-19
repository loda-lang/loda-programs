; A394940: Number of well-formed bracketed words of total length n built from the symbol * (of length 1) and three unary bracket types, with no empty bracket pair.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,4,10,28,85,253,784,2461,7813,25138,81571,266905,879607,2916490,9723574,32575906,109610770,370264726,1255188745,4268794369,14560608043,49799556244,170745718477,586772531173,2020746285703,6972847835854,24104939909734,83473064245378

mov $1,$0
mov $6,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,2
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  mul $3,$6
  mul $6,3
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
