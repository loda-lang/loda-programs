; A267581: Decimal representation of the middle column of the "Rule 167" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(w4)
; 1,3,6,13,26,53,107,215,430,861,1723,3447,6895,13791,27583,55167,110334,220669,441339,882679,1765359,3530719,7061439,14122879,28245759,56491519,112983039,225966079,451932159,903864319,1807728639,3615457279,7230914558,14461829117,28923658235,57847316471,115694632943,231389265887,462778531775,925557063551,1851114127103,3702228254207,7404456508415,14808913016831,29617826033663,59235652067327,118471304134655,236942608269311,473885216538623,947770433077247,1895540866154495,3791081732308991

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  add $3,2
  mod $3,$0
  mov $0,4
  trn $0,$3
  mov $5,$0
  div $5,4
  pow $5,$0
  mul $1,2
  add $1,$5
lpe
mov $0,$1
