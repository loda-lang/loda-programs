; A104195: a(n) = -(phi(n) + CarmichaelLambda(n)) + prime(n).
; Submitted by Science United
; 0,1,1,3,3,9,5,13,11,21,11,31,17,31,35,41,27,49,31,59,55,59,39,79,57,77,67,89,53,101,67,107,107,107,113,133,85,127,131,153,99,163,107,163,161,155,119,203,143,189,185,203,137,215,197,233,215,215,161,261,163,233
; Formula: a(n) = -A000010(n)+A104193(n)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,104193 ; a(n) = prime(n) - Carmichael lambda(n).
sub $0,$1
