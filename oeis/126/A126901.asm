; A126901: Coordination sequence for 8-dimensional cyclotomic lattice Z[zeta_20].
; Submitted by arkiss
; 1,20,200,1300,6180,23100,71720,192700,461800,1009380,2046200,3896420,7038700,12156300,20197080,32444300,50599120,76875700,114109800,165881780,236654900,331929820,458416200,624222300,839063480,1114490500,1464138520,1903997700

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,8531 ; Coordination sequence for {A_4}* lattice.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
