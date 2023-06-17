; A310469: Coordination sequence Gal.5.141.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Stony666
; 1,4,10,15,21,25,29,35,40,46,50,54,60,65,71,75,79,85,90,96,100,104,110,115,121,125,129,135,140,146,150,154,160,165,171,175,179,185,190,196,200,204,210,215,221,225,229,235,240,246

cmp $2,$0
mov $3,$0
mul $3,3
mov $1,$0
add $1,$2
mov $2,$1
mul $2,4
add $2,2
lpb $2
  mul $2,9
  sub $2,1
  mod $2,10
lpe
sub $2,2
mod $2,2
mul $1,2
sub $1,$2
add $1,$3
mov $0,$1
