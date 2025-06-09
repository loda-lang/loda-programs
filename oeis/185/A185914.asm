; A185914: Array: T(n,k)=k-n+1 for k>=n; T(n,k)=0 for k<n; by antidiagonals.
; Submitted by omegaintellisys
; 1,2,0,3,1,0,4,2,0,0,5,3,1,0,0,6,4,2,0,0,0,7,5,3,1,0,0,0,8,6,4,2,0,0,0,0,9,7,5,3,1,0,0,0,0,10,8,6,4,2,0,0,0,0,0,11,9,7,5,3,1,0,0,0,0,0,12,10,8,6,4,2,0,0,0,0,0,0,13,11
; Formula: a(n) = max(truncate((sqrtint(8*n)-1)/2)^2+2*truncate((sqrtint(8*n)-1)/2)-2*n+3,0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
sub $0,$2
pow $1,2
mov $2,$1
sub $2,$0
add $2,1
trn $2,$0
mov $0,$2
