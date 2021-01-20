; A097870: Molien series for group of order 4608 acting on joint weight enumerators of a pair of binary doubly-even self-dual codes.
; 1,2,4,10,17,27,45,66,92,130,173,223,289,362,444,546,657,779,925,1082,1252,1450,1661,1887,2145,2418,2708,3034,3377,3739,4141,4562,5004,5490,5997,6527,7105,7706,8332,9010,9713,10443,11229,12042,12884,13786,14717,15679

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $2,$0
      add $0,1
      mov $1,1
      mov $3,$2
      mov $2,$1
      mov $1,1
      add $4,$3
      cal $0,226023
      mov $1,$0
      trn $3,1
      add $0,1
      add $0,$3
      sub $4,$2
      mul $0,2
      sub $2,22
      div $0,2
      add $2,$4
      cmp $0,$0
      trn $1,$3
      sub $2,$4
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    sub $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
