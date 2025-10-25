; A315514: Coordination sequence Gal.5.214.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,17,22,25,32,40,47,50,55,61,66,72,78,83,89,94,97,104,112,119,122,127,133,138,144,150,155,161,166,169,176,184,191,194,199,205,210,216,222,227,233,238,241,248,256,263,266,271

mov $1,1
mov $2,6
mov $3,11
mov $4,17
mov $5,22
mov $6,25
mov $7,32
mov $8,40
mov $9,47
mov $10,50
mov $11,55
mov $12,61
mov $13,66
mov $14,72
mov $15,78
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$14
  sub $0,1
lpe
mov $0,$1
