; A315052: Coordination sequence Gal.6.338.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by omegaintellisys
; 1,5,9,15,20,24,30,34,39,45,49,54,59,63,69,74,78,84,88,93,99,103,108,113,117,123,128,132,138,142,147,153,157,162,167,171,177,182,186,192,196,201,207,211,216,221,225,231,236,240
; Formula: a(n) = 4*n-2*truncate((truncate((140*n-1)/11)+1)/2)+floor((20*n)/22)+truncate((140*n-1)/11)+1

mov $3,$0
mul $3,4
mul $0,20
mov $4,$0
mul $0,7
sub $0,1
div $0,11
add $0,1
mod $0,2
mov $2,$4
div $2,22
add $2,$0
mov $1,$2
add $1,$3
mov $0,$1
