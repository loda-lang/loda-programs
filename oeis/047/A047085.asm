; A047085: T(2n,n), array T as in A047080.
; Submitted by Jamie Morken(w2)
; 1,1,3,9,27,83,259,817,2599,8323,26797,86659,281287,915907,2990383,9786369,32092959,105435607,346950321,1143342603,3772698725,12463525229,41218894577,136451431723,452116980643,1499282161375,4975631425581,16524213199923,54913514061867

mov $2,1
mov $4,$0
lpb $2
  sub $2,1
  mov $7,2
  lpb $7
    mov $0,$4
    sub $7,1
    add $0,$7
    sub $0,1
    mov $3,$0
    mov $12,2
    lpb $12
      mov $0,$3
      mov $6,0
      mov $10,0
      sub $12,1
      add $0,$12
      trn $0,1
      seq $0,108626 ; Antidiagonal sums of square array A108625, in which row n equals the crystal ball sequence for A_n lattice.
      mul $0,32
      add $10,$0
      add $10,$0
      add $6,$10
      mul $6,2
      mov $0,$6
      mov $11,$12
      mul $11,$6
      add $9,$11
    lpe
    min $3,1
    mul $3,$0
    mov $0,$9
    sub $0,$3
    mov $5,$7
    mul $5,$0
    add $8,$5
  lpe
lpe
mov $0,$8
div $0,128
