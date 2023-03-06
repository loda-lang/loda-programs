; A193349: Sum of odd divisors of tau(n).
; 1,1,1,4,1,1,1,1,4,1,1,4,1,1,1,6,1,4,1,4,1,1,1,1,4,1,1,4,1,1,1,4,1,1,1,13,1,1,1,1,1,1,1,4,4,1,1,6,4,4,1,4,1,1,1,1,1,1,1,4,1,1,4,8,1,1,1,4,1,1,1,4,1,1,4,4,1,1,1,6,6,1,1,4,1,1,1,1,1,4,1,4,1,1,1,4,1,4,4,13
; Formula: a(n) = A004011(A000005(n))/24

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
div $0,24
