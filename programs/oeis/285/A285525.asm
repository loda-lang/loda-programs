; A285525: The indices that mark the beginning of four consecutive equal terms in A285524.
; 13,38,63,85,110,135,160,185,210,232,257,282,307,332,354,379,404,429,454,479,501,526,551,576,601,626,648,673,698,723,748,770,795,820,845,870,895,917,942,967,992,1017,1042,1064,1089,1114,1139,1164,1186,1211,1236,1261

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    max $0,0
    cal $0,285526 ; Terms of A285524 that mark the beginning of four consecutive equal values.
    mov $1,$0
    mov $30,$29
    mul $30,$0
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  sub $1,4
  mul $1,3
  add $1,13
  add $32,$1
lpe
mov $1,$32
