; A285525: The indices that mark the beginning of four consecutive equal terms in A285524.
; 13,38,63,85,110,135,160,185,210,232,257,282,307,332,354,379,404,429,454,479,501,526,551,576,601,626,648,673,698,723,748,770,795,820,845,870,895,917,942,967,992,1017,1042,1064,1089,1114,1139,1164,1186,1211,1236,1261

mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$8
  sub $0,$3
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $9,4
    mov $10,$0
    mov $4,7
    mov $6,$9
    add $6,$4
    mov $0,5
    add $6,2
    mul $6,$0
    mul $6,$10
    add $6,10
    mov $4,2
    mov $2,$4
    sub $6,5
    add $2,$6
    mov $5,10
    add $5,7
    div $2,$5
    mov $1,$2
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mul $1,3
  add $1,13
  add $7,$1
lpe
mov $1,$7
