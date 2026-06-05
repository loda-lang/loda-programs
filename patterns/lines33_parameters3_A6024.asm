mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,6125 ; source=parameter 0
    mov $4,$7
    add $4,$3
    seq $4,7318 ; source=parameter 1
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8275 ; source=parameter 2
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 18
; value: 5212,6125,6229,7559,7696,8542,8544,8545,8546,8548,9206,9263,9454,11781,15128,47055,66668,144085

; parameter 1
; number of unique values: 6
; value: 7318,8279,111594,111596,130595,385343

; parameter 2
; number of unique values: 2
; value: 8275,8277

; programs with this pattern
; number of programs: 18
; program id: 6024,9237,9449,81563,193683,296979,296982,307523,331796,347020,347021,347022,347023,354259,365599,365600,365601,365603
