; A266250: Total number of ON (black) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,3,5,9,14,18,27,31,44,48,65,69,90,94,119,123,152,156,189,193,230,234,275,279,324,328,377,381,434,438,495,499,560,564,629,633,702,706,779,783,860,864,945,949,1034,1038,1127,1131,1224,1228,1325,1329,1430

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  add $4,$0
  mov $3,$4
  mov $2,$3
  mul $3,2
  add $4,$4
  mul $3,2
  cal $0,266251
  add $2,$4
  mul $2,$2
  mov $1,$0
  add $1,1
  mov $2,$0
  mov $3,$0
  add $4,14
  add $4,8
  sub $4,$2
  sub $0,$4
  mul $1,$2
  sub $2,$2
  mov $1,$4
  sub $1,21
  add $6,$1
lpe
mov $1,$6
