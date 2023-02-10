; A092788: USUP perfect numbers.
; 1,1,1,1,1,2,2,1,2,1,2,2,2,2,2,2
; Formula: a(n) = gcd(max(-((2*((n^2-1)/12))/3)+5,0),2)

pow $0,2
sub $0,1
div $0,12
mul $0,2
div $0,3
mov $1,5
trn $1,$0
gcd $1,2
mov $0,$1
