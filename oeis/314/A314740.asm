; A314740: Coordination sequence Gal.5.116.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,18,24,30,35,39,43,48,53,57,61,66,72,78,83,87,91,96,101,105,109,114,120,126,131,135,139,144,149,153,157,162,168,174,179,183,187,192,197,201,205,210,216,222,227,231,235

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,18
mov $6,24
mov $7,30
mov $8,35
mov $9,39
mov $10,43
mov $11,48
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
