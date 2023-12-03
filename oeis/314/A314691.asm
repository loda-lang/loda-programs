; A314691: Coordination sequence Gal.6.256.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,13,17,22,28,34,39,43,47,51,56,61,65,69,73,78,84,90,95,99,103,107,112,117,121,125,129,134,140,146,151,155,159,163,168,173,177,181,185,190,196,202,207,211,215,219,224,229

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $2,$0
mov $3,$0
mul $3,3
trn $3,1
add $0,$3
sub $2,2
lpb $2
  add $0,$2
  trn $2,8
  sub $0,$2
  trn $2,4
lpe
add $0,$1
