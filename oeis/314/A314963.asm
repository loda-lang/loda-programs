; A314963: Coordination sequence Gal.6.199.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,25,31,36,42,47,51,56,61,65,70,76,81,87,92,98,103,107,112,117,121,126,132,137,143,148,154,159,163,168,173,177,182,188,193,199,204,210,215,219,224,229,233,238,244,249

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,25
mov $7,31
mov $8,36
mov $9,42
mov $10,47
mov $11,51
mov $12,56
mov $13,61
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
