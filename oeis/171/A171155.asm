; A171155: For two strings of length n, this is the number of pairwise alignments that do not have an insertion adjacent to a deletion.
; Submitted by Jamie Morken(w3)
; 1,1,3,9,27,83,259,817,2599,8323,26797,86659,281287,915907,2990383,9786369,32092959,105435607,346950321,1143342603,3772698725,12463525229,41218894577,136451431723,452116980643,1499282161375,4975631425581,16524213199923,54913514061867,182601313262927,607543084768967,2022473353081361,6736069891852183,22445807430237871,74826724198829197,249551447281925343,832597751289695361,2778899820165505953,9278217077984603153,30988622351505198227,103533005283997941569,346009023257791797709

mov $4,$0
mov $2,1
lpb $2
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$4
    add $0,$7
    sub $0,1
    mov $3,$0
    mov $4,1
    mov $1,2
    lpb $1
      sub $1,1
      mov $0,$3
      add $0,$1
      trn $0,1
      seq $0,108626 ; Antidiagonal sums of square array A108625, in which row n equals the crystal ball sequence for A_n lattice.
      mul $0,32
      div $2,2
      add $10,$0
      add $6,$10
      mov $11,$1
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
div $0,32
