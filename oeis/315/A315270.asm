; A315270: Coordination sequence Gal.5.137.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Rutor
; 1,6,10,15,21,25,29,35,40,44,50,56,60,65,71,75,79,85,90,94,100,106,110,115,121,125,129,135,140,144,150,156,160,165,171,175,179,185,190,194,200,206,210,215,221,225,229,235,240,244

mov $2,$0
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $7,$4
  mov $4,$6
  add $4,$3
  sub $6,$7
  mov $3,$5
  mov $5,$7
lpe
mov $1,$2
mul $1,5
mov $0,$3
add $0,$1
