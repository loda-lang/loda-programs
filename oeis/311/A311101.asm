; A311101: Coordination sequence Gal.3.47.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BarnardsStern
; 1,4,8,12,15,19,23,28,33,37,40,43,47,52,57,61,64,67,71,76,81,85,88,91,95,100,105,109,112,115,119,124,129,133,136,139,143,148,153,157,160,163,167,172,177,181,184,187,191,196

lpb $0
  sub $0,1
  sub $3,$1
  sub $4,7
  cmp $4,0
  mov $6,$4
  add $7,1
  add $1,$5
  add $1,$4
  add $2,3
  add $2,$3
  mov $4,$2
  mov $5,$3
  add $2,$7
  mov $3,0
  mov $7,$6
lpe
mov $0,$4
add $0,1
