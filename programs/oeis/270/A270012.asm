; A270012: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 7", based on the 5-celled von Neumann neighborhood.
; 1,10,10,59,59,180,180,405,405,766,766,1295,1295,2024,2024,2985,2985,4210,4210,5731,5731,7580,7580,9789,9789,12390,12390,15415,15415,18896,18896,22865,22865,27354,27354,32395,32395,38020,38020,44261,44261,51150,51150

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
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
