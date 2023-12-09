; A314969: Coordination sequence Gal.4.78.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by rbrooks737
; 1,5,9,14,20,26,31,35,40,45,49,54,60,66,71,75,80,85,89,94,100,106,111,115,120,125,129,134,140,146,151,155,160,165,169,174,180,186,191,195,200,205,209,214,220,226,231,235,240,245
; Formula: a(n) = (8*((21*n-(((n+3)/2)%4)-1)/4)+11)/6-2*n

mov $1,$0
mul $1,2
mov $2,$0
mul $0,22
sub $0,$2
add $2,3
div $2,2
mod $2,4
sub $0,$2
sub $0,1
div $0,4
mul $0,8
add $0,11
div $0,6
sub $0,$1
