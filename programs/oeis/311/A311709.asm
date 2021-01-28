; A311709: Coordination sequence Gal.4.121.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,16,21,25,29,34,36,42,46,50,55,56,63,67,71,76,76,84,88,92,97,96,105,109,113,118,116,126,130,134,139,136,147,151,155,160,156,168,172,176,181,176,189,193,197,202,196

mov $6,$0
add $0,4
mul $0,2
sub $0,4
mov $4,4
mov $7,6
lpb $0,1
  mov $2,$0
  div $0,10
  sub $7,2
  add $2,$7
  mod $2,10
  mov $4,$0
  mov $0,1
  add $5,$2
  sub $5,4
  mul $0,$5
  add $4,3
  sub $7,$7
  add $7,2
lpe
mov $7,$4
sub $7,3
mov $1,$7
mov $3,$6
mul $3,4
add $1,$3
