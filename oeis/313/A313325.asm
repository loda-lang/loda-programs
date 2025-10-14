; A313325: Coordination sequence Gal.5.228.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,16,19,24,29,36,45,42,50,52,63,72,65,76,75,90,99,88,102,98,117,126,111,128,121,144,153,134,154,144,171,180,157,180,167,198,207,180,206,190,225,234,203,232,213,252,261,226

mov $1,1
mov $2,4
mov $3,9
mov $4,16
mov $5,19
mov $6,24
mov $7,29
mov $8,36
mov $9,45
mov $10,42
mov $11,50
mov $12,52
mov $13,63
mov $14,72
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $15,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $15,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
