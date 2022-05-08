; A314015: Coordination sequence Gal.4.100.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,19,25,30,35,41,45,49,55,60,65,71,75,79,85,90,95,101,105,109,115,120,125,131,135,139,145,150,155,161,165,169,175,180,185,191,195,199,205,210,215,221,225,229,235,240,245

mov $1,$0
mul $0,4
add $0,$1
mov $1,$0
dif $1,2
mul $1,2
add $1,$0
add $1,1
mod $1,3
trn $0,$1
add $0,1
