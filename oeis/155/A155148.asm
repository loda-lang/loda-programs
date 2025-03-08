; A155148: Numbers n such that n^4 has exactly 2 different decimal digits.
; Submitted by BrandyNOW
; 2,3,10,100,1000,10000,100000,1000000,10000000,100000000,1000000000,10000000000
; Formula: a(n) = max(truncate(10^(n-2)),n+1)

#offset 1

sub $0,2
mov $1,10
pow $1,$0
add $0,3
max $1,$0
mov $0,$1
