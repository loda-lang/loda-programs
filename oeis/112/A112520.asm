; A112520: Expansion of 2/(3-sqrt(3-2*sqrt(1-4x))).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,1,3,6,21,54,195,573,2086,6646,24289,81540,299136,1040262,3832923,13660698,50572983,183450064,682447378,2507959846,9374078232,34791088014,130624080993,488542321116,1841890385196,6931198308924

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
    seq $7,55392 ; Number of bracketings of 0#0#0#...#0 giving result 0, where 0#0 = 1, 0#1 = 1#0 = 1#1 = 0.
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
