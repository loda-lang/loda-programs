; A311625: Coordination sequence Gal.5.99.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,24,28,32,36,40,44,48,54,60,64,68,72,76,80,84,90,96,100,104,108,112,116,120,126,132,136,140,144,148,152,156,162,168,172,176,180,184,188,192,198,204,208,212,216,220

mov $1,3
mov $2,$0
mov $4,$0
add $4,2
sub $0,1
lpb $0
  sub $0,1
  trn $0,1
  add $1,1
  trn $4,3
  add $6,4
  mov $3,$4
  add $3,3
  mov $4,0
  mov $5,$6
  sub $6,$0
  trn $6,$0
  sub $0,2
  trn $0,$5
  add $3,$1
  sub $3,$6
  mov $1,$3
lpe
add $3,1
mov $1,$3
trn $1,4
lpb $2
  sub $2,1
  add $1,3
lpe
add $1,1
mov $0,$1
