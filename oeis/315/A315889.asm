; A315889: Coordination sequence Gal.5.253.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,8,14,16,22,28,30,36,38,44,50,52,58,60,66,72,74,80,82,88,94,96,102,104,110,116,118,124,126,132,138,140,146,148,154,160,162,168,170,176,182,184,190,192,198,204,206,212,214

mov $1,1
mov $4,$0
mul $4,6
mov $5,$0
lpb $0
  mov $2,$4
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,2
add $1,$3
mul $0,3
add $0,$1
