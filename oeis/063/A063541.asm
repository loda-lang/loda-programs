; A063541: Least number of empty triangles determined by n points in the plane.
; Submitted by Simon Strandgaard
; 1,3,7,13,21,31,43,58,75,94,114
; Formula: a(n) = (n-3)^2+max(truncate(((n-3)^2+2*n-17)/22),1)+n-3

#offset 3

sub $0,3
mov $1,$0
pow $0,2
add $0,$1
add $1,$0
sub $1,11
div $1,22
max $1,1
add $0,$1
