; A315477: Coordination sequence Gal.5.293.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,6,11,16,21,27,33,38,43,48,54,60,65,70,75,81,87,92,97,102,108,114,119,124,129,135,141,146,151,156,162,168,173,178,183,189,195,200,205,210,216,222,227,232,237,243,249,254,259,264

mov $2,$0
mov $4,$0
lpb $0
  mov $0,2
  mul $0,$2
  mov $2,$0
  add $0,1
  mov $6,$2
  add $2,3
  add $3,$6
  add $6,$2
  div $2,$6
  add $2,$3
  mod $2,10
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,10
lpe
add $0,1
mov $5,$4
mul $5,5
add $0,$5
