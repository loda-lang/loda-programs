; A312720: Coordination sequence Gal.6.583.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,15,18,23,29,31,38,39,50,48,58,56,70,65,78,73,91,81,98,89,112,98,118,106,132,115,138,123,153,131,158,139,174,148,178,156,194,165,198,173,215,181,218,189,236,198,238,206

mov $1,1
mov $2,4
mov $3,8
mov $4,15
mov $5,18
mov $6,23
mov $7,29
mov $8,31
mov $9,38
mov $10,39
mov $11,50
mov $12,48
mov $13,58
mov $14,56
mov $15,70
mov $16,65
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$3
  sub $16,$5
  add $16,$6
  add $16,$6
  sub $16,$7
  sub $16,$8
  add $16,$9
  add $16,$9
  sub $16,$10
  sub $16,$11
  add $16,$12
  add $16,$12
  sub $16,$13
  add $16,$15
  sub $0,1
lpe
mov $0,$1
