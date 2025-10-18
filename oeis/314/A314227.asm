; A314227: Coordination sequence Gal.4.146.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,22,29,35,41,46,49,57,63,68,75,79,87,92,95,103,107,114,121,125,133,136,141,149,153,160,165,171,179,182,187,193,199,206,211,217,223,228,233,239,245,250,257,263,269,274,277

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,22
mov $6,29
mov $7,35
mov $8,41
mov $9,46
mov $10,49
mov $11,57
mov $12,63
mov $13,68
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
