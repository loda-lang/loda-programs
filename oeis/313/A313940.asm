; A313940: Coordination sequence Gal.4.138.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,23,29,34,38,45,52,57,60,64,73,81,86,88,93,102,109,112,114,121,131,138,140,143,150,159,164,166,171,179,188,192,195,200,207,214,218,223,229,236,242,247,252,257,262,268,275

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,23
mov $6,29
mov $7,34
mov $8,38
mov $9,45
mov $10,52
mov $11,57
mov $12,60
mov $13,64
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$4
  add $13,$5
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$9
  sub $13,$10
  add $13,$12
  sub $0,1
lpe
mov $0,$1
