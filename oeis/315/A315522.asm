; A315522: Coordination sequence Gal.6.621.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,11,17,22,28,33,38,44,49,55,60,66,72,77,83,88,94,99,104,110,115,121,126,132,138,143,149,154,160,165,170,176,181,187,192,198,204,209,215,220,226,231,236,242,247,253,258,264,270
; Formula: a(n) = floor((5*n)/12)+truncate((49*n-1)/12)+n+1

mov $1,$0
mov $2,$0
mul $0,5
div $0,12
mul $2,49
sub $2,1
div $2,12
add $2,1
add $0,$2
add $0,$1
