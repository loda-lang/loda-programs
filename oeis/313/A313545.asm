; A313545: Coordination sequence Gal.6.582.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,19,23,29,34,41,44,52,49,61,57,71,72,83,82,94,83,103,91,113,110,125,120,136,117,145,125,155,148,167,158,178,151,187,159,197,186,209,196,220,185,229,193,239,224,251,234

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,19
mov $6,23
mov $7,29
mov $8,34
mov $9,41
mov $10,44
mov $11,52
mov $12,49
mov $13,61
mov $14,57
mov $15,71
mov $16,72
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$4
  add $16,$6
  add $16,$6
  mov $17,$8
  mul $17,-3
  sub $0,1
  add $16,$17
  mov $17,$10
  mul $17,4
  add $16,$17
  mov $17,$12
  mul $17,-3
  add $16,$17
  add $16,$14
  add $16,$14
lpe
mov $0,$1
