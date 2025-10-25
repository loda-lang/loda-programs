; A310321: Coordination sequence Gal.6.72.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,9,12,18,21,21,36,33,39,42,42,57,54,60,60,69,78,75,81,81,90,99,96,99,108,111,120,117,120,129,132,141,135,147,150,153,162,156,168,171,174,180,183,189,192,195,201,204,210

mov $1,1
mov $2,3
mov $3,9
mov $4,12
mov $5,18
mov $6,21
mov $7,21
mov $8,36
mov $9,33
mov $10,39
mov $11,42
mov $12,42
mov $13,57
mov $14,54
mov $15,60
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
