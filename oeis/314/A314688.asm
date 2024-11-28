; A314688: Coordination sequence Gal.6.254.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,5,9,13,17,22,27,32,37,41,45,49,54,59,63,67,71,76,81,86,91,95,99,103,108,113,117,121,125,130,135,140,145,149,153,157,162,167,171,175,179,184,189,194,199,203,207,211,216,221

mov $2,1
mov $3,$0
add $3,2
lpb $3
  add $4,2
  gcd $4,$2
  add $2,$4
  add $2,1
  sub $3,$2
  trn $3,3
  add $3,$2
lpe
trn $3,3
add $3,1
mov $1,4
mul $1,$0
add $3,$1
mov $0,$3
