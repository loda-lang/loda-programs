; A321213: a(n) is the number of divisors of n-th Fermat number (A000215).
; Submitted by Science United
; 2,2,2,2,2,4,4,4,4,8,16,32
; Formula: a(n) = truncate(2^(binomial(2,truncate((2*truncate((n^2-1)/12))/3))+max(truncate((2*truncate((n^2-1)/12))/3)-1,0)))

pow $0,2
sub $0,1
div $0,12
mul $0,2
div $0,3
mov $1,2
bin $1,$0
trn $0,1
add $0,$1
mov $1,2
pow $1,$0
mov $0,$1
