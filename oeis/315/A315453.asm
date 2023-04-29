; A315453: Coordination sequence Gal.6.207.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,20,25,31,37,42,46,51,56,62,68,73,78,82,87,93,99,104,108,113,118,124,130,135,140,144,149,155,161,166,170,175,180,186,192,197,202,206,211,217,223,228,232,237,242,248,254

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $2,$0
mul $2,125
sub $2,13
div $2,12
mul $2,2
div $2,5
add $0,$2
add $0,$1
