; A314938: Coordination sequence Gal.6.474.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,5,9,14,20,23,30,34,39,44,50,52,60,63,68,74,79,81,90,92,97,104,108,110,120,121,126,134,137,139,150,150,155,164,166,168,180,179,184,194,195,197,210,208,213,224,224,226,240,237

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,23
mov $7,30
mov $8,34
mov $9,39
mov $10,44
mov $11,50
mov $12,52
mov $13,60
mov $14,63
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  rol $1,5
  mov $5,$6
  mul $6,-1
  add $15,$6
  add $15,$9
  add $15,$12
  rol $6,9
  mov $14,$15
lpe
mov $0,$1
