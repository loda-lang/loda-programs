; A113144: Row 3 of table A113143; equal to INVERT of triple (or 3-fold) factorials shifted one place right.
; Submitted by [AF>Libristes]MortelKni
; 1,1,2,7,41,364,4409,67573,1248626,26948347,664414997,18409263772,566018365445,19117946453041,703533848468330,28013710891743007,1199943043040160401,55013996422974758476,2687888298887895948065,139414898768304344206141

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
    seq $7,7559 ; Triple factorial numbers (3*n-2)!!! with leading 1 added.
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
