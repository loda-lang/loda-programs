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
    seq $7,5092 ; source=parameter 0
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7

; parameter 0
; number of unique values: 20
; value: 1158,5092,23888,23900,48250,50457,73705,101035,109040,109091,117212,118209,138503,181079,198302,262843,294955,294956,321521,321543

; programs with this pattern
; number of programs: 20
; program id: 3107,3823,23871,23893,73576,111335,117209,117210,118207,151954,181078,198301,230536,262842,281781,294954,294957,307460,321522,351402
