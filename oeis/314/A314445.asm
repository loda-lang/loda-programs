; A314445: Coordination sequence Gal.3.33.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,13,18,25,25,32,39,39,46,51,55,58,65,69,72,79,81,88,91,95,102,105,109,114,121,121,128,135,135,142,147,151,154,161,165,168,175,177,184,187,191,198,201,205,210,217,217,224

mov $1,1
mov $2,5
mov $3,8
mov $4,13
mov $5,18
mov $6,25
mov $7,25
mov $8,32
mov $9,39
mov $10,39
mov $11,46
mov $12,51
mov $13,55
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  add $14,$7
  add $14,$11
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
