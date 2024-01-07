; A112884: Number of bits required to represent binomial(2^n, 2^(n-1)).
; Submitted by Science United
; 2,3,7,14,30,61,125,252,508,1019,2043,4090,8186,16377,32761,65528,131064,262135,524279,1048566,2097142,4194293,8388597
; Formula: a(n) = 2^(n+1)-floor((n+1)/2)

add $0,1
mov $1,2
pow $1,$0
div $0,2
sub $1,$0
mov $0,$1
