; A018341: Divisors of 224.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,7,8,14,16,28,32,56,112,224
; Formula: a(n) = A029746(A059708(n))

#offset 1

seq $0,59708 ; Numbers k such that all digits have same parity.
seq $0,29746 ; Numbers of the form 2^k or 7*2^k.
