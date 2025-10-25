; A313565: Coordination sequence Gal.5.219.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,19,24,28,34,39,42,48,53,56,63,68,70,77,82,84,92,97,98,106,111,112,121,126,126,135,140,140,150,155,154,164,169,168,179,184,182,193,198,196,208,213,210,222,227,224,237

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,19
mov $6,24
mov $7,28
mov $8,34
mov $9,39
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  sub $9,$3
  add $9,$4
  add $9,$4
  sub $9,$5
  sub $9,$5
  add $9,$6
  add $9,$6
  sub $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
