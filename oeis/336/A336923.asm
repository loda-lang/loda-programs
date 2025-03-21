; A336923: a(n) = 1 if sigma(2n) - sigma(n) is a power of 2, otherwise 0.
; 1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A209229(A000593(n))

#offset 1

seq $0,593 ; Sum of odd divisors of n.
seq $0,209229 ; Characteristic function of powers of 2, cf. A000079.
