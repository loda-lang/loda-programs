; A314916: Coordination sequence Gal.6.367.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,25,29,35,40,47,49,55,58,67,69,77,78,87,87,97,98,109,107,117,116,129,127,139,136,149,145,159,156,171,165,179,174,191,185,201,194,211,203,221,214,233,223,241,232,253

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,25
mov $7,29
mov $8,35
mov $9,40
mov $10,47
mov $11,49
mov $12,55
mov $13,58
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$5
  add $13,$6
  sub $13,$8
  add $13,$9
  add $13,$9
  sub $13,$10
  add $13,$12
  sub $0,1
lpe
mov $0,$1
