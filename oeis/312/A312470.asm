; A312470: Coordination sequence Gal.5.104.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,4,8,14,18,22,26,30,34,38,44,50,54,58,62,62,70,70,80,86,90,94,98,94,106,102,116,122,126,130,134,126,142,134,152,158,162,166,170,158,178,166,188,194,198,202,206,190,214,198

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
mov $11,44
mov $12,50
mov $13,54
mov $14,58
mov $15,62
mov $16,62
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $17,$3
  add $17,$5
  rol $3,4
  mov $6,$7
  mul $7,-1
  add $17,$7
  add $17,$9
  add $17,$11
  rol $7,6
  mov $12,$13
  mul $13,-1
  add $17,$13
  add $17,$15
  rol $13,4
  mov $16,$17
lpe
mov $0,$1
