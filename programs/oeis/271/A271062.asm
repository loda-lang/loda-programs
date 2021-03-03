; A271062: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 261", based on the 5-celled von Neumann neighborhood.
; 1,9,10,58,59,179,180,404,405,765,766,1294,1295,2023,2024,2984,2985,4209,4210,5730,5731,7579,7580,9788,9789,12389,12390,15414,15415,18895,18896,22864,22865,27353,27354,32394,32395,38019,38020,44260,44261,51149,51150

mov $5,$0
mov $6,$0
add $6,1
lpb $6,1
  mov $0,$5
  sub $6,1
  sub $0,$6
  mov $4,$0
  add $0,2
  mov $7,$0
  gcd $0,2
  mov $2,8
  add $4,7
  lpb $0,1
    sub $0,1
    mov $3,$0
    mov $0,0
    sub $4,$2
    add $4,$7
    pow $4,2
    sub $4,1
    gcd $3,$4
  lpe
  add $1,$3
lpe
