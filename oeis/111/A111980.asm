; A111980: Union of pairs of consecutive primes p, q with q-p = 4.
; Submitted by Fardringle
; 7,11,13,17,19,23,37,41,43,47,67,71,79,83,97,101,103,107,109,113,127,131,163,167,193,197,223,227,229,233,277,281,307,311,313,317,349,353,379,383,397,401,439,443,457,461,463,467,487,491,499,503,613,617,643

mov $1,$0
sub $0,1
gcd $0,2
mul $0,4
div $1,2
seq $1,29710 ; Primes such that next prime is 4 greater.
add $1,$0
mov $0,$1
sub $0,4
