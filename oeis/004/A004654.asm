; A004654: Powers of 2 written in base 15. (Next term contains a non-decimal character.)
; Submitted by Jamie Morken(w3)
; 1,2,4,8,11,22,44,88,121,242,484,918,1331,2662
; Formula: a(n) = (A345111(A018749(n))-2)/2+1

seq $0,18749 ; Divisors of 968.
seq $0,345111 ; a(n) = n + A345110(n).
sub $0,2
div $0,2
add $0,1
