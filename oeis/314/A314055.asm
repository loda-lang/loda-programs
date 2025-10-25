; A314055: Coordination sequence Gal.4.143.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,21,26,33,37,41,47,52,59,63,69,73,78,85,89,95,99,106,111,115,121,125,132,137,143,147,151,158,163,169,173,179,184,189,195,199,205,210,217,221,225,231,236,243,247,253,257

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,21
mov $6,26
mov $7,33
mov $8,37
mov $9,41
mov $10,47
mov $11,52
mov $12,59
mov $13,63
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$6
  add $13,$8
  sub $0,1
lpe
mov $0,$1
