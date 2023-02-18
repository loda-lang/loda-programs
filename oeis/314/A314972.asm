; A314972: Coordination sequence Gal.5.139.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,26,32,38,43,47,52,57,61,66,72,78,84,90,95,99,104,109,113,118,124,130,136,142,147,151,156,161,165,170,176,182,188,194,199,203,208,213,217,222,228,234,240,246,251,255

sub $2,$0
mov $5,$0
mul $5,3
trn $5,1
mov $3,$0
add $3,$5
mov $4,$0
sub $4,3
lpb $4
  add $3,$4
  trn $4,4
  sub $3,$4
  trn $4,6
lpe
add $3,1
add $0,$3
mul $0,2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mov $0,$1
