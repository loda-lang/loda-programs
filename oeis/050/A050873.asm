; A050873: Triangular array T read by rows: T(n,k) = gcd(n,k).
; Submitted by treaclepumpkin
; 1,1,2,1,1,3,1,2,1,4,1,1,1,1,5,1,2,3,2,1,6,1,1,1,1,1,1,7,1,2,1,4,1,2,1,8,1,1,3,1,1,3,1,1,9,1,2,1,2,5,2,1,2,1,10,1,1,1,1,1,1,1,1,1,1,11,1,2,3,4,1,6,1,4,3,2,1,12,1,1
; Formula: a(n) = gcd(truncate((sqrtint(8*n)+1)/2),-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
gcd $1,$2
mov $0,$1
