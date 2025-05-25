; A185914: Array: T(n,k)=k-n+1 for k>=n; T(n,k)=0 for k<n; by antidiagonals.
; Submitted by loader3229
; 1,2,0,3,1,0,4,2,0,0,5,3,1,0,0,6,4,2,0,0,0,7,5,3,1,0,0,0,8,6,4,2,0,0,0,0,9,7,5,3,1,0,0,0,0,10,8,6,4,2,0,0,0,0,0,11,9,7,5,3,1,0,0,0,0,0,12,10,8,6,4,2,0,0,0,0,0,0,13,11
; Formula: a(n) = max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+3,0)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,2
add $2,1
sub $2,$0
mov $3,$2
max $3,0
mov $0,$3
