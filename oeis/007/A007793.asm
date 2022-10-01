; A007793: Number of conjugacy classes of compact Cartan subgroups in Sp_{2n}(F), where p>n and the p-adic field F contains all r-th roots of unity for all r <= 2n.
; Submitted by [AF>Occitania]franky82
; 6,39,188,861,3510,13623,49524,172893,577728,1868109,5847054,17814077,52890972,153535575,436304266,1216282521,3329926392,8966547362,23769745656,62101564899,160033141790,407108557269

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,1001 ; Number of sublattices of index n in generic 3-dimensional lattice.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,6
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
