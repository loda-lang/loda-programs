; A314365: Coordination sequence Gal.5.93.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,15,20,20,33,33,35,48,45,47,63,60,60,81,73,75,96,85,87,111,100,100,129,113,115,144,125,127,159,140,140,177,153,155,192,165,167,207,180,180,225,193,195,240,205,207,255,220

mov $1,1
mov $2,5
mov $3,7
mov $4,15
mov $5,20
mov $6,20
mov $7,33
mov $8,33
mov $9,35
mov $10,48
mov $11,45
mov $12,47
mov $13,63
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$5
  add $14,$11
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
