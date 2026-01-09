; A266595: Number of OFF (white) cells in the n-th iteration of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,2,2,5,6,5,10,5,14,5,18,5,22,5,26,5,30,5,34,5,38,5,42,5,46,5,50,5,54,5,58,5,62,5,66,5,70,5,74,5,78,5,82,5,86,5,90,5,94,5,98,5,102,5,106,5,110,5,114,5,118,5,122,5,126,5,130,5,134,5,138,5,142,5,146,5,150,5,154,5

mov $2,2
lpb $0
  clr $4,6
  sub $4,4
  mul $4,$3
  add $4,25
  sub $5,4
  mul $5,$3
  add $5,10
  mul $5,$2
  sub $6,52
  mul $6,$3
  add $6,75
  mul $6,$1
  sub $7,52
  mul $7,$3
  add $7,30
  add $8,10
  add $9,20
  sub $0,2
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
