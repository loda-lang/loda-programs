; A106314: Triangle T(n,k) composed of the squares min(n,k)^2.
; Submitted by Dingo
; 1,1,1,1,4,1,1,4,4,1,1,4,9,4,1,1,4,9,9,4,1,1,4,9,16,9,4,1,1,4,9,16,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,25,16,9,4,1
; Formula: a(n) = (truncate(gcd(-sqrtint(2*n-2)*(sqrtint(2*n-2)+1)+2*n-1,0)/2)+1)^2

#offset 1

sub $0,1
mul $0,2
mov $2,$0
nrt $2,2
mov $1,$2
add $2,1
mul $1,$2
sub $0,$1
add $0,1
gcd $0,0
div $0,2
add $0,1
pow $0,2
