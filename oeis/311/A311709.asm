; A311709: Coordination sequence Gal.4.121.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,4,8,13,16,21,25,29,34,36,42,46,50,55,56,63,67,71,76,76,84,88,92,97,96,105,109,113,118,116,126,130,134,139,136,147,151,155,160,156,168,172,176,181,176,189,193,197,202,196

mov $1,1
mov $2,2
mov $4,$0
mov $5,$0
lpb $0
  mov $0,$2
  mul $0,$4
  add $4,1
  mul $4,64
  mov $2,$4
  pow $2,2
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
