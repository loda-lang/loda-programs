; A314069: Coordination sequence Gal.6.652.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,22,27,31,38,42,47,53,58,64,69,75,80,84,90,95,100,106,112,117,122,128,132,137,143,148,154,159,165,170,174,181,185,190,197,201,207,212,217,223,227,234,239,243,250,254,259

mov $1,$0
div $1,4
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
mov $5,1
mov $8,$0
mul $8,2
mov $3,$0
lpb $3
  mov $6,$8
  pow $6,2
  sub $6,$0
  add $6,1
  mod $6,10
  mov $3,$8
  add $3,$6
  div $3,10
  mov $5,$3
lpe
mov $7,$0
mul $7,5
mov $4,$0
mul $4,3
add $5,$7
mul $0,7
sub $0,1
mod $0,$5
add $0,$4
add $0,1
add $0,$2
