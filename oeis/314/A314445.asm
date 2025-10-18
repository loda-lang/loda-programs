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
  mul $1,0
  rol $1,13
  sub $13,$3
  add $13,$6
  add $13,$10
  sub $0,1
lpe
mov $0,$1
