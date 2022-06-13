; A096459: Triangle read by rows: T(n,k) = n^2 mod prime(k), 1<=k<=n.
; Submitted by DoctorNow
; 1,0,1,1,0,4,0,1,1,2,1,1,0,4,3,0,0,1,1,3,10,1,1,4,0,5,10,15,0,1,4,1,9,12,13,7,1,0,1,4,4,3,13,5,12,0,1,0,2,1,9,15,5,8,13,1,1,1,2,0,4,2,7,6,5,28,0,0,4,4,1,1,8,11,6,28,20,33,1,1,4,1,4,0,16,17,8,24,14,21,5,0,1,1,0,9,1,9,6,12

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,265129 ; Triangle read by rows, formed as the sum of the two versions of the natural numbers filling an equilateral triangle.
mov $2,$0
sub $2,1
mod $2,$1
mov $0,$2
