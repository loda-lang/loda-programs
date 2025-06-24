; A209301: Table T(n,k) n, k > 0, T(n,k)=n-k+1, if n>=k, T(n,k)=k-n+2, if n < k.  Table read by sides of squares from T(1,n) to T(n,n), then from T(n,n) to T(n,1).
; Submitted by BrandyNOW
; 1,3,1,2,4,3,1,2,3,5,4,3,1,2,3,4,6,5,4,3,1,2,3,4,5,7,6,5,4,3,1,2,3,4,5,6,8,7,6,5,4,3,1,2,3,4,5,6,7,9,8,7,6,5,4,3,1,2,3,4,5,6,7,8,10,9,8,7,6,5,4,3,1,2,3,4,5,6,7,8
; Formula: a(n) = (2*truncate((n-1)/(truncate((sqrtint(4*n)-1)/2)+1))-2*truncate((sqrtint(4*n)-1)/2)-1)*((truncate((sqrtint(4*n)-1)/2)+1)^2-n+1)+truncate((n-1)/(truncate((sqrtint(4*n)-1)/2)+1))+2

#offset 1

mov $1,$0
mul $1,4
nrt $1,2
sub $1,1
div $1,2
add $1,1
mov $2,$0
sub $2,1
sub $0,1
div $0,$1
sub $0,$1
add $0,1
mov $3,$0
mul $3,2
sub $3,1
add $0,$1
pow $1,2
sub $1,$2
mul $1,$3
add $0,$1
add $0,1
