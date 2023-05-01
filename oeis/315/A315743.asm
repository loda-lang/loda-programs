; A315743: Coordination sequence Gal.6.334.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,18,23,28,34,39,44,50,56,62,68,74,80,85,90,96,101,106,112,118,124,130,136,142,147,152,158,163,168,174,180,186,192,198,204,209,214,220,225,230,236,242,248,254,260,266,271,276

mov $5,$0
trn $5,1
mov $1,$0
mul $1,3
add $1,$0
add $1,$5
mov $4,$0
sub $4,3
lpb $4
  add $1,$4
  trn $4,5
  sub $1,$4
  trn $4,6
lpe
mul $1,4
add $1,6
div $1,5
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,4
add $0,$3
