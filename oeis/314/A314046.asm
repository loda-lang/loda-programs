; A314046: Coordination sequence Gal.5.309.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,21,25,32,36,44,48,55,59,65,69,75,80,85,91,95,101,105,112,116,124,128,135,139,145,149,155,160,165,171,175,181,185,192,196,204,208,215,219,225,229,235,240,245,251,255,261

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,21
mov $6,25
mov $7,32
mov $8,36
mov $9,44
mov $10,48
mov $11,55
mov $12,59
mov $13,65
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$2
  sub $13,$3
  sub $13,$6
  add $13,$7
  add $13,$7
  sub $13,$8
  sub $13,$11
  add $13,$12
  add $13,$12
  sub $0,1
lpe
mov $0,$1
