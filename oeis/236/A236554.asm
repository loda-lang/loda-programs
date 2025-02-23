; A236554: Number of involutions in the quaternion ring over Z/(2^n)Z with i^2=j^2=1.
; Submitted by BrandyNOW
; 8,64,288,1056,4128,16416,65568,262176
; Formula: a(n) = truncate((48*truncate(2^(2*n-2))+8*gcd(truncate(2^(2*n-2)),720)-56)/3)+8

#offset 1

sub $0,1
mul $0,2
mov $1,2
pow $1,$0
mov $0,$1
mul $0,6
gcd $1,720
add $0,$1
mul $0,8
sub $0,56
div $0,3
add $0,8
