; A315446: Coordination sequence Gal.5.68.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,11,16,20,24,28,33,38,44,50,55,60,64,68,72,77,82,88,94,99,104,108,112,116,121,126,132,138,143,148,152,156,160,165,170,176,182,187,192,196,200,204,209,214,220,226,231,236,240

mov $3,1
mov $4,2
mul $0,4
add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  add $5,$4
  add $6,$2
  mov $7,$4
  mov $1,$3
  mov $2,$4
  sub $2,$6
  div $4,2
  add $4,2
  mov $3,$5
  sub $3,$7
lpe
mov $0,$1
