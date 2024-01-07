; A108882: Period doubling sequence starting with '1 0 1'.
; Submitted by WTBroughton
; 1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0
; Formula: a(n) = 3*gcd(64,n+1)+2*n-2*truncate((3*gcd(64,n+1)+2*n-3*truncate((2*gcd(64,n+1)+2*n)/3)-3*truncate(gcd(64,n+1)/3))/2)-3*truncate((2*gcd(64,n+1)+2*n)/3)-3*truncate(gcd(64,n+1)/3)

mov $2,$0
add $0,1
mov $1,64
gcd $1,$0
add $2,$1
mul $2,2
mod $2,3
mod $1,3
add $1,$2
mov $0,$1
mod $0,2
