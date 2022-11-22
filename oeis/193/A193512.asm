; A193512: a(n) = Sum of odd divisors of Omega(n), a(1) = 0.
; 0,1,1,1,1,1,1,4,1,1,1,4,1,1,1,1,1,4,1,4,1,1,1,1,1,1,4,4,1,4,1,6,1,1,1,1,1,1,1,1,1,4,1,4,4,1,1,6,1,4,1,4,1,1,1,1,1,1,1,1,1,1,4,4,1,4,1,4,1,4,1,6,1,1,4,4,1,4,1,6,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,4,1,4,4,1
; Formula: a(n) = A004011(A001222(n))/24

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
div $0,24
