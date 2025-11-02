; A090568: Least m such that m^n begins with k^(n-1) for some k > 1.
; Submitted by Science United
; 1,2,4,3,7,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = min(-sqrtint(n)+truncate(2^(-sqrtint(n)+n))+1,10)

#offset 1

mov $1,$0
nrt $1,2
sub $0,$1
sub $1,1
mov $2,2
pow $2,$0
sub $2,$1
min $2,10
mov $0,$2
