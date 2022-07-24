; A355820: a(n) = 1 if A003961(n) and A276086(n) are relatively prime, otherwise 0, where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
; Submitted by Qingyao Sun
; 1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0

seq $0,355442 ; a(n) = gcd(A003961(n), A276086(n)), where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
sub $0,1
pow $1,$0
mov $0,$1
