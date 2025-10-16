; A312373: Coordination sequence Gal.5.236.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Goldislops
; 1,4,8,14,17,22,27,35,34,40,44,51,54,58,61,71,71,77,80,85,90,95,98,107,105,113,117,122,126,129,134,144,142,149,151,158,163,166,170,178,178,186,188,194,197,202,207,215,214,220

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,17
mov $6,22
mov $7,27
mov $8,35
mov $9,34
mov $10,40
mov $11,44
mov $12,51
mov $13,54
mov $14,58
mov $15,61
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $16,$3
  add $16,$8
  add $16,$11
  rol $3,13
  mov $15,$16
lpe
mov $0,$1
