; A273849: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 969", based on the 5-celled von Neumann neighborhood.
; 1,5,26,71,147,268,437,662,951,1312,1753,2282,2907,3636,4477,5438,6527,7752,9121,10642,12323,14172,16197,18406,20807,23408,26217,29242,32491,35972,39693,43662,47887,52376,57137,62178,67507,73132,79061,85302,91863,98752

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $4,$0
  lpb $0,1
    sub $4,5
    mov $4,1
    mov $3,$4
    sub $4,2
    mov $1,$0
    sub $1,$3
    cal $1,273850
    add $2,$1
    sub $0,1
    div $1,2
  lpe
  mov $0,11
  sub $3,14
  mov $4,$3
  mul $3,2
  add $3,$0
  pow $4,8
  mov $4,$0
  mov $1,$2
  add $1,1
  add $6,$1
lpe
mov $1,$6
