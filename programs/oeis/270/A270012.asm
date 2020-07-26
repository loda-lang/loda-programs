; A270012: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 7", based on the 5-celled von Neumann neighborhood.
; 1,10,10,59,59,180,180,405,405,766,766,1295,1295,2024,2024,2985,2985,4210,4210,5731,5731,7580,7580,9789,9789,12390,12390,15415,15415,18896,18896,22865,22865,27354,27354,32395,32395,38020,38020,44261,44261,51150,51150

mov $8,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$8
  sub $0,$2
  mov $1,$0
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
