; A315668: Coordination sequence Gal.5.69.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by HansCCT
; 1,6,12,17,21,25,29,33,38,44,50,56,62,67,71,75,79,83,88,94,100,106,112,117,121,125,129,133,138,144,150,156,162,167,171,175,179,183,188,194,200,206,212,217,221,225,229,233,238,244

mov $2,$0
equ $2,0
mov $3,$0
mov $4,$0
add $0,$2
add $0,2
lpb $0
  mul $0,9
  sub $0,1
  mod $0,10
lpe
mul $3,4
add $3,$0
mov $1,$3
add $1,1
add $1,$4
mov $0,$1
sub $0,3
