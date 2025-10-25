; A314981: Coordination sequence Gal.6.366.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,21,23,32,33,39,42,51,51,64,61,69,70,81,79,96,89,99,98,111,107,128,117,129,126,141,135,160,145,159,154,171,163,192,173,189,182,201,191,224,201,219,210,231,219,256,229

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,21
mov $6,23
mov $7,32
mov $8,33
mov $9,39
mov $10,42
mov $11,51
mov $12,51
mov $13,64
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$7
  add $13,$7
  sub $0,1
lpe
mov $0,$1
