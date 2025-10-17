; A266447: Number of ON (black) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,1,2,3,4,6,4,10,4,14,4,18,4,22,4,26,4,30,4,34,4,38,4,42,4,46,4,50,4,54,4,58,4,62,4,66,4,70,4,74,4,78,4,82,4,86,4,90,4,94,4,98,4,102,4,106,4,110,4,114,4,118,4,122,4,126,4,130,4,134,4,138,4,142,4,146,4,150,4,154

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,4
mov $6,6
mov $7,4
mov $8,10
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$4
  add $8,$6
  add $8,$6
  sub $0,1
lpe
mov $0,$1
