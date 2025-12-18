; A313431: Coordination sequence Gal.6.478.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,5,10,13,20,21,28,31,42,39,46,47,62,57,66,65,82,73,84,83,104,91,102,99,124,109,122,117,144,125,140,135,166,143,158,151,186,161,178,169,206,177,196,187,228,195,214,203,248,213

mov $1,1
mov $2,5
mov $3,10
mov $4,13
mov $5,20
mov $6,21
mov $7,28
mov $8,31
mov $9,42
mov $10,39
mov $11,46
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $12,$2
  add $12,$3
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $12,$4
  mov $4,$5
  mov $5,$6
  mul $6,2
  add $12,$6
  mov $6,$7
  mul $7,-2
  add $12,$7
  mov $7,$8
  mul $8,2
  add $12,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $12,$10
  add $12,$11
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
