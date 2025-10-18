; A310801: Coordination sequence Gal.4.21.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,13,16,20,24,29,32,38,38,46,50,51,56,64,63,69,75,75,82,88,85,95,101,98,105,115,109,119,125,122,131,139,132,144,152,144,155,165,156,168,176,169,180,190,178,194,202,191

mov $1,1
mov $2,4
mov $3,7
mov $4,13
mov $5,16
mov $6,20
mov $7,24
mov $8,29
mov $9,32
mov $10,38
mov $11,38
mov $12,46
mov $13,50
mov $14,51
mov $15,56
mov $16,64
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$1
  sub $16,$2
  sub $16,$3
  add $16,$5
  add $16,$6
  add $16,$7
  add $16,$10
  add $16,$11
  add $16,$12
  sub $16,$14
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
