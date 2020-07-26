; A270008: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
; 1,9,9,58,58,179,179,404,404,765,765,1294,1294,2023,2023,2984,2984,4209,4209,5730,5730,7579,7579,9788,9788,12389,12389,15414,15414,18895,18895,22864,22864,27353,27353,32394,32394,38019,38019,44260,44260,51149,51149

mov $8,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,2
  mov $0,$8
  sub $0,$2
  mov $1,$0
  mov $4,$0
  add $4,1
  add $1,$4
  mov $3,4
  mov $6,$1
  add $6,1
  mod $6,$3
  add $5,1
  lpb $0,1
    mov $5,$1
    mov $3,$1
    mul $5,$3
    mov $1,1
    sub $6,1
    div $1,2
    mov $0,$6
  lpe
  mul $5,2
  add $0,$5
  mov $1,$0
  div $1,2
  add $7,$1
lpe
mov $1,$7
