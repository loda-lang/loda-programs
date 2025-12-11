; A313510: Coordination sequence Gal.3.13.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by fritzgrid
; 1,5,10,14,18,23,28,33,38,42,46,51,56,61,66,70,74,79,84,89,94,98,102,107,112,117,122,126,130,135,140,145,150,154,158,163,168,173,178,182,186,191,196,201,206,210,214,219,224,229
; Formula: a(n) = max(floor((14*n+2*((floor(n/3)+1)%2))/3),1)

mov $1,$0
div $1,3
add $1,1
mod $1,2
sub $1,$0
mul $1,2
mul $0,16
add $0,$1
div $0,3
max $0,1
