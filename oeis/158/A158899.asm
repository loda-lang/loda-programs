; A158899: These are numbers n such that the reciprocal, 1/n, is a repeating fraction whose period is n/2 - 1.
; Submitted by Science United
; 14,34,38,46,58,94,118,122,194,218,226,262,298,334,358,362,386,446,458,466,514,526,538,626,674,734,758,766,778,838,866,922,974,982,998,1006,1018,1082,1142,1154,1186,1238,1294,1318,1402,1418,1454,1486,1622,1642

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7732 ; Period of decimal representation of 1/n.
  equ $3,$1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
