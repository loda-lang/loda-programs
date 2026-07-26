; A314250: Coordination sequence Gal.4.137.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Owdjim
; 1,5,11,17,23,29,35,41,46,51,57,63,69,75,81,87,92,97,103,109,115,121,127,133,138,143,149,155,161,167,173,179,184,189,195,201,207,213,219,225,230,235,241,247,253,259,265,271,276,281
; Formula: a(n) = -truncate((10*n-1)/(truncate((21*n-(floor(n/2)%4)-1)/4)+1))*(truncate((21*n-(floor(n/2)%4)-1)/4)+1)+10*n+gcd(0,n)

gcd $1,$0
mov $2,$0
mul $2,22
mov $3,$0
div $3,2
mod $3,4
sub $2,$0
sub $2,$3
sub $2,1
div $2,4
add $2,1
mul $0,10
sub $0,1
mod $0,$2
add $0,1
add $0,$1
