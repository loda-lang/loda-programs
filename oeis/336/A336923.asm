; A336923: a(n) = 1 if sigma(2n) - sigma(n) is a power of 2, otherwise 0.
; 1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,209229 ; Characteristic function of powers of 2, cf. A000079.
