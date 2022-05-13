; A315075: Coordination sequence Gal.6.350.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,21,25,30,35,39,45,51,55,60,65,69,75,81,85,90,95,99,105,111,115,120,125,129,135,141,145,150,155,159,165,171,175,180,185,189,195,201,205,210,215,219,225,231,235,240,245

mov $1,$0
pow $1,5
mul $1,15
dif $1,2
dif $1,6
trn $1,2
mod $1,3
mul $0,5
add $0,1
sub $0,$1
