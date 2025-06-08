; A313916: Coordination sequence Gal.5.293.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Stephen Uitti
; 1,5,10,16,22,27,32,38,44,49,54,59,64,70,76,81,86,92,98,103,108,113,118,124,130,135,140,146,152,157,162,167,172,178,184,189,194,200,206,211,216,221,226,232,238,243,248,254,260,265

gcd $1,$0
add $1,2
div $1,5
mov $2,1
mov $5,$0
lpb $0
  mov $0,2
  mov $3,$5
  mod $3,10
  mul $0,$5
  add $0,$3
  div $0,10
  mov $2,$0
lpe
sub $1,$0
mov $4,$5
mul $4,4
add $2,$5
add $2,$4
add $0,$2
add $0,$1
