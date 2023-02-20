; A360130: a(n) = 1 if A003961(n) is a triangular number, otherwise 0, where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Science United
; 1,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = A115359(A003961(n)-1)

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $1,1
seq $1,115359 ; Matrix (1,x)-(x,x^2) in Riordan array notation.
mov $0,$1
