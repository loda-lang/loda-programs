; A313250: Coordination sequence Gal.6.367.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,20,25,30,35,40,44,51,55,61,63,71,74,82,83,92,93,102,102,113,113,123,121,133,132,144,141,154,151,164,160,175,171,185,179,195,190,206,199,216,209,226,218,237,229,247,237

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,20
mov $6,25
mov $7,30
mov $8,35
mov $9,40
mov $10,44
mov $11,51
mov $12,55
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $13,$5
  add $13,$6
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $13,$8
  mov $8,$9
  mul $9,2
  add $13,$9
  mov $9,$10
  mul $10,-1
  add $13,$10
  add $13,$12
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
