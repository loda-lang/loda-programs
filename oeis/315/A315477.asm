; A315477: Coordination sequence Gal.5.293.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,11,16,21,27,33,38,43,48,54,60,65,70,75,81,87,92,97,102,108,114,119,124,129,135,141,146,151,156,162,168,173,178,183,189,195,200,205,210,216,222,227,232,237,243,249,254,259,264

mov $1,1
mov $4,$0
mul $4,4
mov $5,$0
lpb $0
  mov $0,$4
  mov $2,$4
  add $2,15
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
mov $0,$1
