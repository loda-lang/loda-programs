; A314103: Coordination sequence Gal.5.212.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,20,26,34,38,42,46,51,57,64,73,75,78,82,88,96,102,110,110,113,119,126,135,139,146,146,150,158,164,172,174,181,183,188,197,201,208,210,218,222,226,234,236,243,247,256,261

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,20
mov $6,26
mov $7,34
mov $8,38
mov $9,42
mov $10,46
mov $11,51
mov $12,57
mov $13,64
mov $14,73
mov $15,75
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$4
  add $15,$5
  add $15,$6
  sub $15,$7
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  sub $15,$9
  add $15,$10
  add $15,$11
  sub $15,$12
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
