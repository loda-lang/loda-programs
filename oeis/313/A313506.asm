; A313506: Coordination sequence Gal.5.114.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,23,28,32,36,41,46,51,56,60,64,69,74,78,82,87,92,97,102,106,110,115,120,124,128,133,138,143,148,152,156,161,166,170,174,179,184,189,194,198,202,207,212,216,220,225

mov $1,1
mov $4,$0
mov $5,$0
pow $0,2
lpb $0
  mov $0,6
  mul $0,$4
  add $4,1
  mov $2,$4
  pow $2,2
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$5
lpe
mov $3,$5
mul $3,3
add $1,$3
add $0,$1
