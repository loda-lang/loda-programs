; A158899: These are numbers n such that the reciprocal, 1/n, is a repeating fraction whose period is n/2 - 1.
; Submitted by Science United
; 14,34,38,46,58,94,118,122,194,218,226,262,298,334,358,362,386,446,458,466,514,526,538,626,674,734,758,766,778,838,866,922,974,982,998,1006,1018,1082,1142,1154,1186,1238,1294,1318,1402,1418,1454,1486,1622,1642

#offset 1

mov $4,$0
sub $0,1
add $4,1
pow $4,7
lpb $4
  mov $2,$3
  add $2,1
  seq $2,7732 ; Period of decimal representation of 1/n.
  equ $2,$3
  add $3,2
  sub $0,$2
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $4,$1
  sub $4,6
lpe
mov $0,$3
mul $0,2
add $0,2
