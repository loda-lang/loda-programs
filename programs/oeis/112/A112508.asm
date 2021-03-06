; A112508: Counts the objects described in A047969 and A089246 when grouped by minimum part. (Row sums give A047970).
; 1,1,1,1,1,3,1,1,3,9,1,1,3,9,29,1,1,3,9,29,101

cal $0,166692 ; Triangle T(n,k) read by rows: T(n,k) = 2^(k-1), k>0. T(n,0) = (n+1) mod 2.
mov $1,1
mov $3,-2
sub $3,$0
add $4,$3
add $2,$4
add $1,$2
mul $1,$4
sub $1,6
div $1,6
mul $1,2
add $1,1
