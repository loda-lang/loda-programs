; A310424: Coordination sequence Gal.5.282.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,10,14,22,24,30,36,40,46,50,54,62,66,70,76,78,88,92,94,102,102,114,118,118,128,126,140,144,142,154,150,166,170,166,180,174,192,196,190,206,198,218,222,214,232,222,244,248,238

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,22
mov $6,24
mov $7,30
mov $8,36
mov $9,40
mov $10,46
mov $11,50
mov $12,54
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $13,$3
  rol $3,5
  mov $7,$8
  mul $8,2
  add $13,$8
  rol $8,5
  mov $12,$13
lpe
mov $0,$1
