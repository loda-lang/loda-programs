; A313981: Coordination sequence Gal.5.319.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,17,22,29,34,37,46,49,54,63,66,73,78,83,88,93,102,105,112,117,120,129,132,139,146,149,156,161,166,171,178,185,188,195,200,203,212,217,222,229,232,239,244,249,256,261,268,271

mov $1,1
mov $2,5
mov $3,10
mov $4,17
mov $5,22
mov $6,29
mov $7,34
mov $8,37
mov $9,46
mov $10,49
mov $11,54
mov $12,63
mov $13,66
mov $14,73
mov $15,78
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  sub $15,$3
  add $15,$6
  add $15,$7
  add $15,$8
  add $15,$8
  add $15,$9
  add $15,$10
  sub $15,$13
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
