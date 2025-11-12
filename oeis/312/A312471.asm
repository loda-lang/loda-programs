; A312471: Coordination sequence Gal.5.104.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,8,14,18,22,26,30,34,38,46,46,58,54,64,62,70,70,84,78,98,86,102,94,106,102,122,110,138,118,140,126,142,134,160,142,178,150,178,158,178,166,198,174,218,182,216,190,214,198

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,22
mov $7,26
mov $8,30
mov $9,34
mov $10,38
mov $11,46
mov $12,46
mov $13,58
mov $14,54
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $15,$3
  mov $3,$4
  mov $4,$5
  mul $5,2
  add $15,$5
  mov $5,$6
  mov $6,$7
  mul $7,-3
  add $15,$7
  mov $7,$8
  mov $8,$9
  mul $9,4
  add $15,$9
  mov $9,$10
  mov $10,$11
  mul $11,-3
  add $15,$11
  mov $11,$12
  mov $12,$13
  mul $13,2
  add $15,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
