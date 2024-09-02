; A312926: Coordination sequence Gal.6.118.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Josemi
; 1,4,9,13,18,22,26,30,34,39,43,48,52,56,61,65,70,74,78,82,86,91,95,100,104,108,113,117,122,126,130,134,138,143,147,152,156,160,165,169,174,178,182,186,190,195,199,204,208,212
; Formula: a(n) = -truncate((7*n-1)/(floor((n+5)/12)+truncate((43*n-6)/12)+1))*(floor((n+5)/12)+truncate((43*n-6)/12)+1)+8*n

mov $1,$0
add $1,5
div $1,12
mov $3,$0
mul $3,43
sub $3,6
div $3,12
add $3,1
add $1,$3
mov $2,$0
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
