; A315413: Coordination sequence Gal.6.157.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,6,11,15,20,25,30,35,40,45,49,54,60,66,71,75,80,85,90,95,100,105,109,114,120,126,131,135,140,145,150,155,160,165,169,174,180,186,191,195,200,205,210,215,220,225,229,234,240,246

mov $1,$0
mov $3,$1
mov $4,$3
mul $3,4
add $3,$4
lpb $4
  sub $4,11
  mov $5,4
  add $5,$4
  sub $3,2
  trn $4,1
lpe
trn $5,4
add $3,1
sub $3,$5
add $1,$3
mul $1,6
add $1,3
div $1,7
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
