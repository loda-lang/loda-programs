; A337897: Number of achiral colorings of the 8 triangular faces of a regular octahedron or the 8 vertices of a cube using n or fewer colors.
; Submitted by Jamie Morken(s4)
; 1,21,201,1076,4025,11901,29841,66256,134001,251725,445401,750036,1211561,1888901,2856225,4205376,6048481,8520741,11783401,16026900,21474201,28384301,37055921,47831376,61100625,77305501,96944121
; Formula: a(n) = floor(((binomial((n+1)^2,2)+2)*(6*(n+1)^2+10))/12)-1

add $0,1
pow $0,2
mov $1,$0
bin $0,2
add $0,2
mul $1,6
add $1,10
mul $0,$1
div $0,12
sub $0,1
