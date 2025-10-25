; A315047: Coordination sequence Gal.5.204.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,20,24,28,35,39,43,50,51,59,65,66,74,76,83,89,91,98,99,109,113,114,124,122,133,139,137,148,147,157,163,162,172,170,183,187,185,198,193,207,213,208,222,218,231,237,233

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,20
mov $6,24
mov $7,28
mov $8,35
mov $9,39
mov $10,43
mov $11,50
mov $12,51
mov $13,59
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  sub $13,$2
  sub $13,$3
  add $13,$6
  add $13,$6
  add $13,$7
  add $13,$7
  add $13,$8
  add $13,$8
  sub $13,$11
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
