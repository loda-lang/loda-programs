; A285525: The indices that mark the beginning of four consecutive equal terms in A285524.
; Submitted by [AF] Kalianthys
; 13,38,63,85,110,135,160,185,210,232,257,282,307,332,354,379,404,429,454,479,501,526,551,576,601,626,648,673,698,723,748,770,795,820,845,870,895,917,942,967,992,1017,1042,1064,1089,1114,1139,1164,1186,1211,1236,1261

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $2,$0
  mov $3,0
  mov $4,2
  lpb $4
    sub $4,1
    mov $0,$2
    add $0,$4
    trn $0,1
    seq $0,285526 ; Terms of A285524 that mark the beginning of four consecutive equal values.
    mov $5,$4
    mul $5,$0
    add $3,$5
    mov $7,$0
  lpe
  min $2,1
  mul $2,$7
  mov $7,$3
  sub $7,$2
  mul $7,3
  add $7,1
  add $1,$7
lpe
mov $0,$1
