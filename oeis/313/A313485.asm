; A313485: Coordination sequence Gal.6.254.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,5,10,14,18,22,27,32,36,40,44,49,54,59,64,68,72,76,81,86,90,94,98,103,108,113,118,122,126,130,135,140,144,148,152,157,162,167,172,176,180,184,189,194,198,202,206,211,216,221

mov $3,$0
add $0,2
lpb $0
  add $1,3
  gcd $1,$2
  add $2,$1
  sub $0,$2
  trn $0,4
  add $2,1
  add $0,$2
  mov $1,$2
lpe
trn $0,3
add $0,1
mov $4,4
mul $4,$3
add $0,$4
