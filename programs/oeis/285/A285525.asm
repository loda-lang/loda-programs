; A285525: The indices that mark the beginning of four consecutive equal terms in A285524.
; 13,38,63,85,110,135,160,185,210,232,257,282,307,332,354,379,404,429,454,479,501,526,551,576,601,626,648,673,698,723,748,770,795,820,845,870,895,917,942,967,992,1017,1042,1064,1089,1114,1139,1164,1186,1211,1236,1261

mov $3,$0
add $3,1
lpb $3,1
  mov $0,$8
  sub $3,1
  sub $0,$3
  mov $5,2
  mov $10,$0
  lpb $5,1
    sub $5,1
    add $0,$5
    sub $0,1
    mov $2,2
    mov $6,65
    mul $6,$0
    add $6,5
    add $2,$6
    div $2,17
    mov $1,$2
    mov $4,$5
    lpb $4,1
      sub $4,1
      mov $9,$1
    lpe
  lpe
  lpb $10,1
    sub $9,$1
    mov $10,0
  lpe
  mov $1,$9
  mul $1,3
  add $1,13
  add $7,$1
lpe
mov $1,$7
