; A143012: Numbers of the form (4^p + 2^p + 1)/7, where p > 3 is prime.
; Submitted by DenMartin
; 151,2359,599479,9588151,2454285751,39268347319,10052678938039,41175768098368951,658812288653553079,2698495133088002829751,690814754065816531725751,11053036065049294753459639,2829577232652317876553477559,11589948344943812957569751412151
; Formula: a(n) = 96*truncate((binomial(binomial(-2,truncate(2^A000040(n+2))),2)+truncate(binomial(binomial(-2,truncate(2^A000040(n+2))),2)/3)-704)/448)+151

#offset 1

mov $1,$0
mov $0,1
add $0,$1
add $0,1
seq $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
mov $0,$1
mov $1,-2
bin $1,$0
bin $1,2
mov $0,$1
div $0,3
add $1,$0
mov $0,$1
sub $0,704
div $0,448
mul $0,96
add $0,151
