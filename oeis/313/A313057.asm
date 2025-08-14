; A313057: Coordination sequence Gal.6.132.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,9,14,18,23,28,33,38,42,47,52,56,60,65,70,74,79,84,89,94,98,103,108,112,116,121,126,130,135,140,145,150,154,159,164,168,172,177,182,186,191,196,201,206,210,215,220,224,228
; Formula: a(n) = max(floor((14*n+2*(floor(n/6)%2))/3)-1,0)+1

mov $1,$0
div $1,6
mod $1,2
sub $1,$0
mul $1,2
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
