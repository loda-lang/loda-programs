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
    add $7,1
    seq $7,78308 ; source=parameter 0
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7

; parameter 0
; number of unique values: 18
; value: 1158,23900,27847,48250,78308,80267,82051,101035,116607,118209,163659,185027,288418,294567,294955,300894,359203,359943

; programs with this pattern
; number of programs: 18
; program id: 22661,62246,73469,117208,118208,283263,288389,288421,292164,292518,292561,294953,329069,337299,351403,352786,359942,374058
