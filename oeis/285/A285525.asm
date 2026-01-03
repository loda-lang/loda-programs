; A285525: The indices that mark the beginning of four consecutive equal terms in A285524.
; Submitted by Science United
; 13,38,63,85,110,135,160,185,210,232,257,282,307,332,354,379,404,429,454,479,501,526,551,576,601,626,648,673,698,723,748,770,795,820,845,870,895,917,942,967,992,1017,1042,1064,1089,1114,1139,1164,1186,1211,1236,1261

#offset 1

sub $0,1
mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $23,$0
  mov $25,2
  lpb $25
    sub $25,1
    mov $0,$23
    add $0,$25
    add $0,2
    mul $0,352
    div $0,45
    sub $0,19
    mov $26,$25
    mul $26,$0
    add $24,$26
  lpe
  min $23,1
  mul $23,$0
  mov $0,$24
  sub $0,$23
  mul $0,3
  add $0,1
  add $28,$0
lpe
mov $0,$28
