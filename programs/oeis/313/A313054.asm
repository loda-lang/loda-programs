; A313054: Coordination sequence Gal.6.318.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,18,23,28,32,37,42,46,51,56,60,64,69,74,78,83,88,92,97,102,106,111,116,120,124,129,134,138,143,148,152,157,162,166,171,176,180,184,189,194,198,203,208,212,217,222,226

mov $4,$0
add $0,2
mov $2,12
lpb $0,1
  mul $0,$2
  add $0,1
  add $2,1
  div $0,$2
  sub $2,11
  mov $3,$0
lpe
trn $2,1
add $2,$3
mov $1,$2
sub $1,1
mov $6,$4
mov $5,$6
mul $5,4
add $1,$5
