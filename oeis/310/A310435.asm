; A310435: Coordination sequence Gal.6.474.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,10,15,18,25,29,34,39,45,47,55,59,63,68,75,76,84,89,92,97,105,105,113,119,121,126,135,134,142,149,150,155,165,163,171,179,179,184,195,192,200,209,208,213,225,221,229,239,237

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,18
mov $6,25
mov $7,29
mov $8,34
mov $9,39
mov $10,45
mov $11,47
mov $12,55
mov $13,59
mov $14,63
mov $15,68
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  rol $2,5
  mov $6,$7
  mul $7,-1
  add $16,$7
  add $16,$10
  add $16,$13
  rol $7,9
  mov $15,$16
lpe
mov $0,$1
