; A315689: Coordination sequence Gal.6.624.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by mmonnin
; 1,6,12,17,22,28,33,38,44,49,54,60,66,72,78,83,88,94,99,104,110,115,120,126,132,138,144,149,154,160,165,170,176,181,186,192,198,204,210,215,220,226,231,236,242,247,252,258,264,270
; Formula: a(n) = floor((n+1)/3)+floor(n/12)+truncate((49*n-1)/12)+n+1

mov $1,$0
add $1,1
div $1,3
add $1,$0
mov $2,$0
mul $2,49
sub $2,1
div $2,12
add $2,1
div $0,12
add $0,$2
add $0,$1
