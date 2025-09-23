; A243036: Number of entries of length n in A240602.
; Submitted by Science United
; 2,1,2,1,2,2,4,1,2,2,4,2,4,4,8,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2
; Formula: a(n) = floor(truncate(2^(sumdigits(gcd(n-2,n-2)+2,2)*sign(gcd(n-2,n-2)+2)))/2)

#offset 1

sub $0,2
gcd $0,$0
mov $1,$0
add $1,2
dgs $1,2
mov $2,2
pow $2,$1
mov $0,$2
div $0,2
