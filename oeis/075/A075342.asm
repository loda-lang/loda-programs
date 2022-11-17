; A075342: a(1) = 1, a(n+1) is the smallest number such that there are n primes between a(n) and a(n+1) exclusive.
; Submitted by SystemViper
; 1,3,8,18,32,54,80,110,158,200,264,332,402,480,578,662,774,888,1022,1154,1298,1460,1610,1788,1994,2162,2378,2610,2798,3042,3314,3548,3804,4080,4364,4664,4988,5310,5648,5954,6312,6690,7028,7482,7842,8264,8690
; Formula: a(n) = (A000040(binomial(n+1,2))+1)-2/(n+1)

add $0,1
mov $1,2
div $1,$0
bin $0,2
seq $0,40 ; The prime numbers.
add $0,1
sub $0,$1
