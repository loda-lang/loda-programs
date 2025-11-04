; A389839: Smallest even number which cannot be written as the difference of two consecutive numbers which are relatively prime to the primorial prime(n)#.
; Submitted by BlisteringSheep
; 6,8,12,16,20,28,32,42,48,60
; Formula: a(n) = 2*truncate((6*n+truncate((5*(n-1)^2-5*gcd(n,2)^2+10)/6))/4)+6

mov $1,$0
mov $2,$0
gcd $2,2
pow $2,2
mul $0,6
sub $1,1
pow $1,2
sub $1,$2
add $1,2
mul $1,5
div $1,6
add $1,$0
mov $0,$1
div $0,4
mul $0,2
add $0,6
