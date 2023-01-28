; A313100: Coordination sequence Gal.5.100.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,19,23,28,33,38,42,46,51,56,61,65,70,75,80,84,88,93,98,103,107,112,117,122,126,130,135,140,145,149,154,159,164,168,172,177,182,187,191,196,201,206,210,214,219,224,229

mov $1,$0
div $1,3
mod $1,3
mul $0,14
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,1
dif $0,2
