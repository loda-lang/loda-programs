; A270008: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
; 1,9,9,58,58,179,179,404,404,765,765,1294,1294,2023,2023,2984,2984,4209,4209,5730,5730,7579,7579,9788,9788,12389,12389,15414,15414,18895,18895,22864,22864,27353,27353,32394,32394,38019,38019,44260,44260,51149,51149

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  trn $2,2
  sub $0,$2
  mov $4,$0
  add $4,1
  add $5,1
  mov $7,$0
  add $7,$4
  mov $6,$7
  add $6,1
  mod $6,4
  lpb $0
    mov $5,$7
    mul $5,$7
    trn $6,1
    mov $0,$6
    mov $7,0
  lpe
  mul $5,2
  add $0,$5
  mov $7,$0
  div $7,2
  add $1,$7
lpe
