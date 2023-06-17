; A314969: Coordination sequence Gal.4.78.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Fardringle
; 1,5,9,14,20,26,31,35,40,45,49,54,60,66,71,75,80,85,89,94,100,106,111,115,120,125,129,134,140,146,151,155,160,165,169,174,180,186,191,195,200,205,209,214,220,226,231,235,240,245
; Formula: a(n) = (2*((16*n-1)%((((n+11)/2)%4+22*n+n-4)/4+1))+3)/3+2*n

mov $1,$0
mul $1,2
mov $3,$0
mul $3,22
mov $2,$0
add $2,11
div $2,2
mod $2,4
add $3,$0
add $3,$2
sub $3,4
div $3,4
add $3,1
mul $0,16
sub $0,1
mod $0,$3
mul $0,2
add $0,3
div $0,3
add $0,$1
