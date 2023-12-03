; A314947: Coordination sequence Gal.6.198.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,5,9,14,20,24,30,36,40,46,51,55,60,65,69,74,80,84,90,96,100,106,111,115,120,125,129,134,140,144,150,156,160,166,171,175,180,185,189,194,200,204,210,216,220,226,231,235,240,245

mov $3,$0
add $3,1
div $3,3
mov $4,$0
mov $5,$0
mov $6,0
mov $1,$0
lpb $1
  sub $1,2
  add $6,7
  trn $1,$6
  add $1,$6
  sub $1,4
  sub $6,1
lpe
mul $5,5
trn $1,1
add $1,$5
mul $1,2
add $1,3
div $1,3
add $1,$0
add $1,$3
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
