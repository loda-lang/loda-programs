; A315178: Coordination sequence Gal.4.62.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by marmuglia
; 1,6,10,14,18,22,28,34,38,42,46,50,56,62,66,70,74,78,84,90,94,98,102,106,112,118,122,126,130,134,140,146,150,154,158,162,168,174,178,182,186,190,196,202,206,210,214,218,224,230

mov $3,$0
dif $3,2
add $3,1
mod $3,3
mov $1,$0
mul $1,22
mov $4,$1
add $4,$1
div $4,6
mod $4,4
add $1,$4
div $1,4
mov $2,-1
sub $2,$1
sub $1,$2
div $1,3
sub $1,1
add $1,$0
add $1,$3
max $1,1
mov $0,$1
