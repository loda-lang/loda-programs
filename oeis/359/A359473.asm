; A359473: a(n) = 1 if the number of divisors of n is a power of 2, otherwise 0.
; Submitted by Orange Kid
; 1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0
; Formula: a(n) = 121/(10^(A004011(A000005(n))/24+1))

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
div $0,24
add $0,1
mov $1,10
pow $1,$0
mov $2,121
div $2,$1
mov $0,$2
