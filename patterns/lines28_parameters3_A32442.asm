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
    seq $7,712 ; source=parameter 0
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,7 ; source=parameter 1
    mul $7,$$9
    trn $4,3
    add $5,1 ; source=parameter 2
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6

; parameter 0
; number of unique values: 19
; value: 9,41,122,700,712,4018,22567,22597,33715,33716,33719,33720,33762,33763,33768,35985,81362,121373,137569

; parameter 1
; number of unique values: 6
; value: 1,3,4,7,9,15

; parameter 2
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 23
; program id: 32442,33722,33727,33745,33747,33751,33752,33774,33787,33791,33804,58624,93830,93950,102314,112209,134004,134005,159818,213598,236929,317641,373298
