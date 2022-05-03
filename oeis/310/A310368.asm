; A310368: Coordination sequence Gal.6.230.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,18,22,26,30,34,40,44,48,54,58,62,66,70,74,78,84,88,92,98,102,106,110,114,118,122,128,132,136,142,146,150,154,158,162,166,172,176,180,186,190,194,198,202,206,210,216

mov $1,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  mov $2,$4
  div $2,2
  add $2,15
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1
