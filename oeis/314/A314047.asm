; A314047: Coordination sequence Gal.5.308.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,21,25,32,37,43,47,51,57,62,69,73,79,83,89,94,99,105,109,115,119,126,131,137,141,145,151,156,163,167,173,177,183,188,193,199,203,209,213,220,225,231,235,239,245,250,257

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,21
mov $6,25
mov $7,32
mov $8,37
mov $9,43
mov $10,47
mov $11,51
mov $12,57
mov $13,62
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$2
  sub $13,$3
  sub $13,$3
  add $13,$4
  add $13,$10
  sub $13,$11
  sub $13,$11
  add $13,$12
  add $13,$12
  sub $0,1
lpe
mov $0,$1
