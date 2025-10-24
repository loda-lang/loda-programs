; A310744: Coordination sequence Gal.4.11.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,11,16,18,23,27,29,34,39,40,46,50,51,57,62,62,69,73,73,80,85,84,92,96,95,103,108,106,115,119,117,126,131,128,138,142,139,149,154,150,161,165,161,172,177,172,184,188

mov $1,1
mov $2,4
mov $3,7
mov $4,11
mov $5,16
mov $6,18
mov $7,23
mov $8,27
mov $9,29
mov $10,34
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$1
  add $10,$4
  add $10,$7
  sub $0,1
lpe
mov $0,$1
