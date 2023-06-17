; A313932: Coordination sequence Gal.6.370.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,5,10,16,22,29,34,39,46,50,56,63,66,71,78,84,90,97,102,105,112,118,122,129,134,139,146,152,158,163,168,173,178,184,190,197,202,207,214,218,224,231,234,239,246,252,258,265,270,273

mov $1,$0
dif $1,2
add $1,$0
add $1,1
mod $1,3
mov $2,$0
mul $2,7
add $2,4
div $2,10
mul $2,2
add $2,1
mul $0,7
add $0,$2
div $0,3
mul $0,2
trn $0,1
add $0,$1
