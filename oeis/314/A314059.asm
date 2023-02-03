; A314059: Coordination sequence Gal.6.652.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,21,27,32,37,42,49,53,57,64,69,74,79,85,91,95,101,106,111,117,121,127,133,138,143,148,155,159,163,170,175,180,185,191,197,201,207,212,217,223,227,233,239,244,249,254,261
; Formula: a(n) = (n/2+n+1)/2+(8*((2*((81*n-6)/10))/3)+12)/9-((n/2+1)/2)

mov $1,$0
div $1,2
add $1,1
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
mov $3,81
mul $3,$0
sub $3,6
div $3,10
mul $3,2
div $3,3
mov $0,$3
mul $0,4
add $0,6
mul $0,2
div $0,9
add $0,$2
