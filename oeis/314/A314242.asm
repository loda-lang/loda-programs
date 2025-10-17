; A314242: Coordination sequence Gal.4.146.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,23,28,35,41,45,51,56,63,69,73,81,86,91,97,101,109,114,119,127,131,137,142,147,155,159,165,172,177,183,187,193,200,205,211,217,223,228,233,239,245,251,256,263,269,273,279

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,23
mov $6,28
mov $7,35
mov $8,41
mov $9,45
mov $10,51
mov $11,56
mov $12,63
mov $13,69
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
