; A314899: Coordination sequence Gal.6.153.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,24,29,34,39,44,49,53,58,63,67,72,77,82,87,92,97,102,107,111,116,121,125,130,135,140,145,150,155,160,165,169,174,179,183,188,193,198,203,208,213,218,223,227,232,237

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,24
mov $7,29
mov $8,34
mov $9,39
mov $10,44
mov $11,49
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
