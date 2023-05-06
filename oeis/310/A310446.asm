; A310446: Coordination sequence Gal.5.137.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by arkiss
; 1,4,10,15,19,25,31,35,40,46,50,54,60,65,69,75,81,85,90,96,100,104,110,115,119,125,131,135,140,146,150,154,160,165,169,175,181,185,190,196,200,204,210,215,219,225,231,235,240,246

mov $2,$0
cmp $2,0
mov $4,$0
mul $4,3
add $0,$2
mov $3,$0
mov $6,1
lpb $0
  sub $0,1
  add $7,$6
  add $8,$7
  mov $9,$7
  mov $5,$7
  dif $5,2
  add $6,$5
  sub $7,$8
lpe
mov $0,$9
mod $0,2
mul $3,2
sub $3,$0
mov $1,$3
add $1,$4
mov $0,$1
