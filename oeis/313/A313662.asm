; A313662: Coordination sequence Gal.5.202.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,21,27,29,34,40,47,52,53,60,66,71,77,79,86,90,95,104,105,110,114,121,131,129,134,140,147,156,153,160,166,171,181,179,186,190,195,208,205,210,214,221,235,229,234,240,247

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,21
mov $6,27
mov $7,29
mov $8,34
mov $9,40
mov $10,47
mov $11,52
mov $12,53
mov $13,60
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  sub $13,$3
  add $13,$6
  add $13,$6
  add $13,$8
  add $13,$8
  sub $13,$11
  sub $0,1
lpe
mov $0,$1
