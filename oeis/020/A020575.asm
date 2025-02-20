; A020575: Smallest nonempty set S containing prime divisors of 2k + 1 for each k in S.
; Submitted by BrandyNOW
; 3,5,7,11,13,19,23,47
; Formula: a(n) = 2*truncate((max(2*n-1,(n-1)^2-25)*((n-1)^2+n+57))/120)+3

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
mov $2,$0
add $0,1
add $0,$2
max $0,$1
add $1,$2
add $1,83
mul $0,$1
div $0,120
mul $0,2
add $0,3
