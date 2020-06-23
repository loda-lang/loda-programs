; A314247: Coordination sequence Gal.3.50.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,23,29,34,39,45,51,57,63,68,73,79,85,91,97,102,107,113,119,125,131,136,141,147,153,159,165,170,175,181,187,193,199,204,209,215,221,227,233,238,243,249,255,261,267,272,277

mov $6,$0
mov $3,$0
mov $5,$3
mov $4,$0
add $4,$5
sub $4,$0
mov $2,$4
add $2,5
lpb $0,1
  mov $5,2
  mov $1,$4
  sub $0,5
  sub $1,$0
  sub $0,1
  sub $2,$5
lpe
add $1,$2
sub $1,1
lpb $6,1
  add $1,4
  sub $6,1
lpe
sub $1,3
