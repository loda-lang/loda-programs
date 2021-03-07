; A068344: Square array read by antidiagonals of T(n,k) = sign(n-k).
; 0,-1,1,-1,0,1,-1,-1,1,1,-1,-1,0,1,1,-1,-1,-1,1,1,1,-1,-1,-1,0,1,1,1,-1,-1,-1,-1,1,1,1,1,-1,-1,-1,-1,0,1,1,1,1,-1,-1,-1,-1,-1,1,1,1,1,1,-1,-1,-1,-1,-1,0,1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,0,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1

mov $2,$0
mov $4,$0
cmp $4,0
add $0,$4
div $2,$0
cal $0,279415 ; Triangle read by rows: T(n,k), n>=k>=1, is the number of right isosceles  triangles with integral coordinates that have a bounding box of size n X k.
sub $2,2
sub $0,$2
sub $0,$2
add $3,$0
sub $3,2
mov $1,$3
mul $1,4
sub $1,5
sub $2,1
gcd $2,0
add $2,2
add $1,$2
sub $1,7
div $1,8
