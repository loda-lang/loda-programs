; A315703: Coordination sequence Gal.6.643.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,12,17,23,29,34,39,45,51,56,62,68,74,80,85,91,97,102,107,113,119,124,130,136,142,148,153,159,165,170,175,181,187,192,198,204,210,216,221,227,233,238,243,249,255,260,266,272,278

mov $1,$0
mov $3,$0
mov $2,$0
lpb $2
  add $4,7
  trn $2,$4
  add $2,$4
  sub $2,2
  add $4,3
lpe
mul $3,4
trn $2,1
add $2,$3
add $2,1
add $1,$2
mul $1,4
add $1,2
div $1,5
add $0,$1
