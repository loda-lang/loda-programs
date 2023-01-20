; A216321: phi(delta(n)), n >= 1, with phi = A000010 (Euler's totient) and delta = A055034 (degree of minimal polynomials with coefficients given in A187360).
; Submitted by fzs600
; 1,1,1,1,1,1,2,2,2,2,4,2,2,2,2,4,4,2,6,4,2,4,10,4,4,4,6,4,6,4,8,8,4,8,4,4,6,6,4,8,8,4,12,8,4,10,22,8,12,8,8,8,12,6,8,8,6,12,28,8,8,8,6,16,8,8,20,16,10,8,24,8,12,12,8,12,8,8,24,16,18,16,40,8,16,12

seq $0,62570 ; a(n) = phi(2*n).
dif $0,2
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
