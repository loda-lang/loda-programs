; A315614: Coordination sequence Gal.5.318.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,14,24,26,36,38,44,50,56,62,64,74,76,86,88,94,100,106,112,114,124,126,136,138,144,150,156,162,164,174,176,186,188,194,200,206,212,214,224,226,236,238,244,250,256,262,264,274
; Formula: a(n) = -truncate((50*n-1)/(10*n+floor((50*n+53)/90)+floor((50*n+30)/9)+max(floor((50*n+53)/90)+floor((50*n+30)/9)-4,0)-2))*(10*n+floor((50*n+53)/90)+floor((50*n+30)/9)+max(floor((50*n+53)/90)+floor((50*n+30)/9)-4,0)-2)+50*n

mul $0,5
mov $3,$0
add $3,3
mul $3,10
mov $4,$3
div $3,9
add $4,23
div $4,90
add $4,$3
mov $3,$4
add $3,1
mov $2,$0
add $2,2
add $2,$3
sub $3,4
trn $3,1
add $2,$3
add $2,$0
mov $1,$2
sub $1,5
mul $0,10
sub $0,1
mod $0,$1
add $0,1
