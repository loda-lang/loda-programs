; A312761: Coordination sequence Gal.5.252.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,16,16,24,28,36,34,46,48,58,52,66,68,78,70,86,88,98,88,106,108,118,106,126,128,138,124,146,148,158,142,166,168,178,160,186,188,198,178,206,208,218,196,226,228,238,214,246

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,16
mov $6,24
mov $7,28
mov $8,36
mov $9,34
mov $10,46
mov $11,48
mov $12,58
mov $13,52
mov $14,66
mov $15,68
mov $16,78
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$8
  add $16,$12
  add $16,$12
  sub $0,1
lpe
mov $0,$1
