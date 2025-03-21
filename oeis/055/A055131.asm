; A055131: Those composite s for which A055095[s] = 2.
; Submitted by USTL-FIL (Lille Fr)
; 15,39,51,87,111,123,159,183,219,267,291,303,327,339,411,447,471,519,543,579,591,687,699,723,771,807,831,843,879,939,951,1011,1047,1059,1119,1167,1191,1203,1227,1263,1299,1347,1371,1383,1527,1563,1623,1671

mov $3,2
add $0,1
mov $2,$0
pow $2,5
lpb $2
  mov $1,$3
  add $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,4
lpe
mov $0,$3
div $0,4
mul $0,24
add $0,30
div $0,2
