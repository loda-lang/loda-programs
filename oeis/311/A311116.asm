; A311116: Coordination sequence Gal.4.23.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,15,23,25,28,34,41,41,45,51,58,57,64,69,74,74,81,86,90,93,99,102,107,110,116,118,126,128,132,135,143,145,148,154,161,161,165,171,178,177,184,189,194,194,201,206,210

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,15
mov $6,23
mov $7,25
mov $8,28
mov $9,34
mov $10,41
mov $11,41
mov $12,45
mov $13,51
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$2
  add $13,$6
  add $13,$9
  sub $0,1
lpe
mov $0,$1
