; A155091: Triangle read by rows. Signed version of A145362. Main diagonal positive, rest of the nonzero terms negative.
; Submitted by PDW
; 1,-1,1,0,-1,1,0,-1,-1,1,0,0,-1,-1,1,0,0,-1,-1,-1,1,0,0,0,-1,-1,-1,1,0,0,0,-1,-1,-1,-1,1,0,0,0,0,-1,-1,-1,-1,1,0,0,0,0,-1,-1,-1,-1,-1,1,0,0,0,0,0,-1,-1,-1,-1,-1,1,0,0,0,0,0,-1,-1,-1,-1,-1,-1,1,0,0,0,0,0,0,-1,-1

seq $0,176808 ; Triangle read by rows: T(n,m)=Floor[(n - 1)/m], 1<=m<=n.
mov $1,3
mul $1,$0
sub $0,$1
mov $1,$0
add $1,1
mov $0,1
div $0,$1
