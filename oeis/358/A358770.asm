; A358770: a(n) = 1 if n is of the form p * m^2, where p is an odd prime and m is a natural number >= 1, otherwise 0.
; Submitted by Science United
; 0,0,1,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1
; Formula: a(n) = gcd(A082928(A007913(n)),2)-1

#offset 1

mov $1,$0
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
seq $1,82928 ; If n is prime, a(n) = n+1; if n is even, a(n) = n/2; otherwise a(n) = n.
gcd $1,2
sub $0,1
mov $0,$1
sub $0,1
