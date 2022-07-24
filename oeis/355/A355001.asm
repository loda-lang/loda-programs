; A355001: Smallest common prime factor of A003961(n) and A276086(n), or 1 if they are coprime, where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,1,3,1,5,1,3,5,3,1,5,1,3,5,3,1,5,1,3,5,3,1,5,1,3,5,3,1,7,1,3,1,3,7,5,1,3,5,3,1,5,1,3,5,3,1,5,1,3,5,3,1,5,7,3,5,3,1,7,1,3,1,3,7,5,1,3,5,3,1,5,1,3,5,3,1,5,1,3,5,3,1,5,7,3,5,3,1,7,1,3,1,3,7,5,1,3,5,3

seq $0,355442 ; a(n) = gcd(A003961(n), A276086(n)), where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
