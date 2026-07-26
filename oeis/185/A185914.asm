; A185914: Array: T(n,k)=k-n+1 for k>=n; T(n,k)=0 for k<n; by antidiagonals.
; Submitted by loader3229
; 1,2,0,3,1,0,4,2,0,0,5,3,1,0,0,6,4,2,0,0,0,7,5,3,1,0,0,0,8,6,4,2,0,0,0,0,9,7,5,3,1,0,0,0,0,10,8,6,4,2,0,0,0,0,0,11,9,7,5,3,1,0,0,0,0,0,12,10,8,6,4,2,0,0,0,0,0,0,13,11
; Formula: a(n) = max(2*binomial(floor((sqrtint(8*n)+1)/2),2)-2*n+floor((sqrtint(8*n)+1)/2)+2,0)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,1
sub $0,$1
sub $2,$0
trn $2,$0
mov $0,$2
