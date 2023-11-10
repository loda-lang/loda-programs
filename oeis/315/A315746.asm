; A315746: Coordination sequence Gal.6.637.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,18,23,29,33,39,44,50,56,62,68,74,80,85,91,95,101,106,112,118,124,130,136,142,147,153,157,163,168,174,180,186,192,198,204,209,215,219,225,230,236,242,248,254,260,266,271,277

mov $1,$0
mul $1,7
sub $4,$0
mov $6,$1
lpb $1
  mul $6,4
  add $6,$0
  mov $1,$6
  add $1,1
  mov $5,-2
  add $5,$1
  add $6,10
  mul $6,$1
  add $6,$5
  mod $6,11
  add $6,3
  sub $6,$1
  sub $1,$6
  div $1,11
lpe
add $1,1
mul $1,2
add $1,$4
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$4
add $3,$4
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$3
add $0,1
add $0,$2
