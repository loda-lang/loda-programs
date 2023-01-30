; A267587: Middle column of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Cruncher Pete
; 1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,2
lpb $0
  sub $0,1
  cmp $4,$5
  add $5,1
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $1,$3
  mov $3,$8
  mov $4,0
  mov $8,$5
  sub $8,$2
  mul $9,-1
  max $9,$6
  mov $2,$7
  add $5,$7
lpe
mov $0,$1
add $0,1
mod $0,2
