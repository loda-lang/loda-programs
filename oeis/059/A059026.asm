; A059026: Table B(n,m) read by rows: B(n,m) = LCM(n,m)/n + LCM(n,m)/m - 1 for all 1<=m<=n.
; Submitted by ForSocial
; 1,2,1,3,4,1,4,2,6,1,5,6,7,8,1,6,3,2,4,10,1,7,8,9,10,11,12,1,8,4,10,2,12,6,14,1,9,10,3,12,13,4,15,16,1,10,5,12,6,2,7,16,8,18,1,11,12,13,14,15,16,17,18,19,20,1,12,6,4,3,16,2,18,4,6,10,22,1,13,14
; Formula: a(n) = truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+n)/gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+n))-1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,$2
gcd $2,$0
div $0,$2
sub $0,1
