; A285525: The indices that mark the beginning of four consecutive equal terms in A285524.
; 13,38,63,85,110,135,160,185,210,232,257,282,307,332,354,379,404,429,454,479,501,526,551,576,601,626,648,673,698,723,748,770,795,820,845,870,895,917,942,967,992,1017,1042,1064,1089,1114,1139,1164,1186,1211,1236,1261

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mov $2,$0
  mov $4,2
  lpb $4
    mov $0,$2
    sub $4,1
    add $0,$4
    trn $0,1
    cal $0,285526 ; Terms of A285524 that mark the beginning of four consecutive equal values.
    mov $1,$0
    mov $5,$4
    mul $5,$0
    add $3,$5
  lpe
  min $2,1
  mul $2,$1
  mov $1,$3
  sub $1,$2
  sub $1,4
  mul $1,3
  add $1,13
  add $7,$1
lpe
mov $1,$7
