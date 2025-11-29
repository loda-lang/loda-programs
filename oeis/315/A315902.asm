; A315902: Coordination sequence Gal.6.282.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by JagDoc
; 1,6,8,14,18,26,26,34,36,50,42,58,54,70,56,78,72,94,72,102,90,114,86,122,108,138,102,146,126,158,116,166,144,182,132,190,162,202,146,210,180,226,162,234,198,246,176,254,216,270

mov $1,1
mov $2,6
mov $3,8
mov $4,14
mov $5,18
mov $6,26
mov $7,26
mov $8,34
mov $9,36
mov $10,50
mov $11,42
mov $12,58
mov $13,54
mov $14,70
mov $15,56
lpb $0
  sub $0,1
  mov $16,0
  rol $1,3
  mov $3,$4
  mul $4,-1
  add $16,$4
  add $16,$8
  add $16,$12
  rol $4,12
  mov $15,$16
lpe
mov $0,$1
