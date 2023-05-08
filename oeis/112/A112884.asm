; A112884: Number of bits required to represent binomial(2^n, 2^(n-1)).
; Submitted by owensse
; 2,3,7,14,30,61,125,252,508,1019,2043,4090,8186,16377,32761,65528,131064,262135,524279,1048566,2097142,4194293,8388597
; Formula: a(n) = (2^(n+2)-n-2)/2+1

add $0,2
mov $1,2
pow $1,$0
sub $1,$0
div $1,2
mov $0,$1
add $0,1
