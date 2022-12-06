; A314688: Coordination sequence Gal.6.254.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,17,22,27,32,37,41,45,49,54,59,63,67,71,76,81,86,91,95,99,103,108,113,117,121,125,130,135,140,145,149,153,157,162,167,171,175,179,184,189,194,199,203,207,211,216,221

mov $3,$0
add $0,2
lpb $0
  add $1,2
  gcd $1,$2
  add $2,$1
  add $2,1
  sub $0,$2
  trn $0,3
  add $0,$2
  gcd $1,$2
lpe
trn $0,3
add $0,1
mov $4,4
mul $4,$3
add $0,$4
