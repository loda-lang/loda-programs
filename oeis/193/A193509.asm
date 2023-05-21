; A193509: Number of odd divisors of Omega(n).
; Submitted by [AF] Kalianthys
; 0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,2,1,2,2,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,2,2,1,2,1,2,1,2,1,2,1,1,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,1
; Formula: a(n) = A005811(A004011(A001222(n))/24)

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
div $0,24
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
