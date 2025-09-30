mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,33720 ; source=parameter 0
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1 ; source=parameter 1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6

; parameter 0
; number of unique values: 18
; value: 9,700,5875,6171,22567,22597,29838,33720,33726,33763,33764,33767,33773,33775,107635,115978,252706,335602

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 20
; program id: 33736,33754,33769,33771,33783,33801,33807,58543,58571,70048,102315,112165,112206,128771,135763,136028,246707,320245,328798,335604
