; A310725: Coordination sequence Gal.5.19.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,7,11,14,17,23,24,30,34,35,41,42,45,53,52,60,64,63,71,70,73,83,80,90,94,91,101,98,101,113,108,120,124,119,131,126,129,143,136,150,154,147,161,154,157,173,164,180,184

mov $4,$0
mov $5,$0
add $0,1
lpb $0
  add $0,4
  div $5,2
  add $5,$0
  div $0,$5
  mov $1,2
  add $1,$0
  div $0,10
  add $2,$5
  div $2,$1
  sub $2,$5
  gcd $2,$1
lpe
add $2,1
sub $5,4
add $5,$1
div $5,$2
mov $1,$5
sub $1,1
mov $3,$4
mul $3,3
add $1,$3
mov $0,$1
