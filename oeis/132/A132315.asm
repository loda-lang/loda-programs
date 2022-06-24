; A132315: Sum of the non-fourth powers less than or equal to n.
; 0,2,5,9,14,20,27,35,44,54,65,77,90,104,119,119,136,154,173,193,214,236,259,283,308,334,361,389,418,448,479,511,544,578,613,649,686,724,763,803,844,886,929,973,1018,1064,1111,1159,1208,1258,1309,1361,1414,1468

mov $6,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $2,$0
  add $2,4
  add $2,$0
  mov $4,8
  mov $5,4
  mov $8,8
  mul $8,$2
  lpb $2
    lpb $4
      mul $8,3
      trn $4,$8
      mov $7,5
      mul $7,$8
    lpe
    lpb $5
      trn $5,$8
      mov $2,$7
    lpe
    mov $9,-1
    lpb $2
      div $2,8
      add $9,1
    lpe
    mov $2,$9
    sub $2,1
    pow $2,5
  lpe
  trn $2,2
  mov $7,$2
  div $7,2
  add $1,$7
lpe
mov $0,$1
