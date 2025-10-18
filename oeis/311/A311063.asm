; A311063: Coordination sequence Gal.6.52.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,11,16,20,25,31,34,39,42,47,52,56,61,63,68,72,78,83,86,90,92,98,103,109,113,115,119,122,129,134,139,142,144,149,153,160,164,168,171,174,180,184,190,193,197,201,205,211

mov $1,1
mov $2,4
mov $3,8
mov $4,11
mov $5,16
mov $6,20
mov $7,25
mov $8,31
mov $9,34
mov $10,39
mov $11,42
mov $12,47
mov $13,52
mov $14,56
mov $15,61
mov $16,63
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$6
  add $16,$7
  add $16,$7
  sub $16,$8
  sub $16,$8
  add $16,$9
  add $16,$13
  sub $16,$14
  sub $16,$14
  add $16,$15
  add $16,$15
  sub $0,1
lpe
mov $0,$1
