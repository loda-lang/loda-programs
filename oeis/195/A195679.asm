; A195679: Order of n-th homotopy group of the topological group O(oo), with -1 if the homotopy group is Z.
; Submitted by loader3229
; 2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1
; Formula: a(n) = -(4*truncate((2*n)/(-4))+2*n)*(gcd(truncate((2*n)/(-4)),-4)==1)+truncate((gcd(truncate((2*n)/(-4)),-4)+1)/2)

mul $0,2
mov $2,$0
mod $2,-4
div $0,-4
gcd $0,-4
mov $1,$0
equ $1,1
mul $2,$1
add $0,1
div $0,2
sub $0,$2
