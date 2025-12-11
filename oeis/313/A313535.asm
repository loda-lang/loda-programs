; A313535: Coordination sequence Gal.5.123.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,14,19,23,27,31,38,42,48,50,56,60,65,68,75,78,86,87,94,96,102,105,113,115,123,123,132,133,140,141,150,152,161,160,169,169,178,178,188,188,198,197,207,206,215,214,226,225

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,19
mov $6,23
mov $7,27
mov $8,31
mov $9,38
mov $10,42
mov $11,48
mov $12,50
mov $13,56
mov $14,60
mov $15,65
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $16,$2
  mov $2,$3
  mul $3,-1
  add $16,$3
  rol $3,3
  mov $5,$6
  add $16,$7
  add $16,$8
  rol $6,3
  mov $8,$9
  add $16,$10
  add $16,$11
  rol $9,6
  mov $14,$15
  mul $15,-1
  add $16,$15
  mov $15,$16
lpe
mov $0,$1
