; A321213: a(n) is the number of divisors of n-th Fermat number (A000215).
; Submitted by LCB001
; 2,2,2,2,2,4,4,4,4,8,16,32
; Formula: a(n) = 2^(binomial(2,floor((2*floor((n^2)/12))/3))+max(floor((2*floor((n^2)/12))/3)-1,0))

pow $0,2
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
