; A323158: If n is a square, a(n) = 1-(n mod 2), otherwise a(n) = (n mod 2); a(n) = A049820(n) mod 2, where A049820(n) = n - number of divisors of n.
; Submitted by Skillz
; 0,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -2*truncate((sqrtint(n-1)+sqrtint(n)+n)/2)+sqrtint(n-1)+sqrtint(n)+n

#offset 1

sub $0,1
mov $2,$0
nrt $2,2
add $2,1
add $2,$0
add $0,1
mov $1,$0
nrt $1,2
mov $0,$1
add $0,$2
mod $0,2
