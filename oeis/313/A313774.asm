; A313774: Coordination sequence Gal.6.622.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,10,15,21,25,31,37,41,47,52,57,62,67,72,77,83,87,93,99,103,109,114,119,124,129,134,139,145,149,155,161,165,171,176,181,186,191,196,201,207,211,217,223,227,233,238,243,248,253
; Formula: a(n) = -floor((n+1)/3)+truncate((floor((22*n+10)/6)%4+22*n-4)/4)+1

mov $1,$0
add $1,1
div $1,3
mul $0,22
mov $2,10
add $2,$0
div $2,6
mod $2,4
add $0,$2
sub $0,4
div $0,4
add $0,1
sub $0,$1
