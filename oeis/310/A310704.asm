; A310704: Coordination sequence Gal.3.2.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,10,15,19,21,24,30,34,35,38,45,49,49,52,60,64,63,66,75,79,77,80,90,94,91,94,105,109,105,108,120,124,119,122,135,139,133,136,150,154,147,150,165,169,161,164,180,184

mov $1,1
mov $2,4
mov $3,7
mov $4,10
mov $5,15
mov $6,19
mov $7,21
mov $8,24
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$1
  add $8,$2
  sub $8,$3
  add $8,$4
  add $8,$5
  sub $8,$6
  add $8,$7
  sub $0,1
lpe
mov $0,$1
