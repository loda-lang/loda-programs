; A315704: Coordination sequence Gal.4.137.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,23,29,34,40,46,52,58,63,69,75,80,86,92,98,104,109,115,121,126,132,138,144,150,155,161,167,172,178,184,190,196,201,207,213,218,224,230,236,242,247,253,259,264,270,276,282

mov $1,$0
div $1,8
mul $1,2
add $1,2
mov $2,$0
mul $2,5
mul $0,2
add $0,$1
div $0,3
trn $0,1
add $0,1
add $0,$2
