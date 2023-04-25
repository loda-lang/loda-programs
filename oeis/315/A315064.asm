; A315064: Coordination sequence Gal.6.347.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,5,9,15,20,25,31,37,42,47,53,57,62,67,71,77,82,87,93,99,104,109,115,119,124,129,133,139,144,149,155,161,166,171,177,181,186,191,195,201,206,211,217,223,228,233,239,243,248,253

mov $3,$0
add $3,1
div $3,3
mov $5,$0
mov $1,$0
lpb $1
  add $6,8
  trn $1,$6
  add $1,$6
  sub $1,4
lpe
mul $5,4
trn $1,1
add $1,$5
add $1,1
mov $4,$1
div $4,14
mul $1,2
sub $1,2
sub $1,$4
div $1,2
add $1,1
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
