; A311181: Coordination sequence Gal.5.107.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard (M1)
; 1,4,8,12,16,20,24,30,36,40,44,46,48,52,56,62,68,74,80,82,84,86,88,94,100,106,112,116,120,122,124,128,132,138,144,148,152,156,160,164,168,172,176,180,184,188,192,198,204,208

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  div $0,2
  seq $0,311570 ; Coordination sequence Gal.3.18.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,2
mul $0,$3
div $0,2
add $0,$4
