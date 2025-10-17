; A311991: Coordination sequence Gal.4.67.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,23,27,31,36,38,45,49,55,57,64,62,73,75,83,83,92,86,101,101,111,109,120,110,129,127,139,135,148,134,157,153,167,161,176,158,185,179,195,187,204,182,213,205,223,213

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,23
mov $7,27
mov $8,31
mov $9,36
mov $10,38
mov $11,45
mov $12,49
mov $13,55
mov $14,57
mov $15,64
mov $16,62
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$4
  add $16,$10
  add $16,$10
  sub $0,1
lpe
mov $0,$1
