; A113149: Row 8 of table A113143; equal to INVERT of 8-fold factorials shifted one place right.
; Submitted by NOSNHOP
; 1,1,2,12,176,4184,134824,5451528,264710536,14992543432,969925065992,70547721068232,5697913588192520,505926926171909576,48979597517592503560,5134435963996172979912,579379155027833982679816

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,45755 ; 8-fold factorials: a(n) = Product_{k=0..n-1} (8*k+1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
