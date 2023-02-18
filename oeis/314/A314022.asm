; A314022: Coordination sequence Gal.6.203.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,20,24,30,36,40,45,49,55,60,65,71,75,80,84,90,96,100,105,109,115,120,125,131,135,140,144,150,156,160,165,169,175,180,185,191,195,200,204,210,216,220,225,229,235,240,245

mov $1,$0
dif $1,2
dif $1,2
add $1,1
mod $1,3
mov $2,$0
add $2,1
div $2,3
mov $3,$0
mul $3,4
add $3,$0
mov $4,$0
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
add $0,$3
mul $0,4
add $0,2
div $0,5
sub $0,1
add $0,$2
add $0,$1
