; A310704: Coordination sequence Gal.3.2.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,7,10,15,19,21,24,30,34,35,38,45,49,49,52,60,64,63,66,75,79,77,80,90,94,91,94,105,109,105,108,120,124,119,122,135,139,133,136,150,154,147,150,165,169,161,164,180,184

mov $4,$0
add $0,1
mov $5,$0
lpb $0
  add $0,4
  div $5,2
  add $5,$0
  div $0,$5
  mov $1,2
  add $1,$0
  div $0,10
  sub $2,$5
  gcd $2,$1
  add $2,1
  sub $5,4
lpe
add $5,$1
div $5,$2
mov $1,$5
sub $1,1
mov $3,$4
mul $3,3
add $1,$3
mov $0,$1
