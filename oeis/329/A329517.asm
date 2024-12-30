; A329517: Expansion of (2*x^6 - 3*x^4 - 3*x^3 - 3*x^2 - 2*x - 1)/(x - 1).
; Submitted by Skillz
; 1,3,6,9,12,12,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = A001222(A098361(8*min(n,6)+4))+1

min $0,6
mul $0,2
add $0,1
mul $0,4
seq $0,98361 ; Multiplication table of the factorial numbers read by antidiagonals.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
