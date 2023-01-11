; A070106: Number of integer triangles with perimeter n which are obtuse and isosceles.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,3,2,2,2,3,2,2,3,3,2,3,3,3,2,3,3,3,3,3,3,3,3,3,3,4,3,3,4,4,3,3,4,4,3,4,4
; Formula: a(n) = gcd(n,n/2+1)/2-((n/2+1)/2)+A183138(n)

mov $1,$0
div $1,2
add $1,1
mov $2,$0
gcd $2,$1
div $1,2
div $2,2
sub $2,$1
seq $0,183138 ; a(n) = floor(n/(2+sqrt(2))).
add $0,$2
