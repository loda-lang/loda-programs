; A348038: a(n) = A003968(n) / gcd(n, A003968(n)), where A003968 is multiplicative with a(p^e) = p*(p+1)^(e-1).
; Submitted by Jamie Morken(w2)
; 1,1,1,3,1,1,1,9,4,1,1,3,1,1,1,27,1,4,1,3,1,1,1,9,6,1,16,3,1,1,1,81,1,1,1,2,1,1,1,9,1,1,1,3,4,1,1,27,8,6,1,3,1,16,1,9,1,1,1,3,1,1,4,243,1,1,1,3,1,1,1,3,1,1,6,3,1,1,1,27
; Formula: a(n) = truncate(A003968(n)/gcd(-n+A003968(n),n))

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
add $0,1
seq $0,3968 ; Möbius transform of A003959.
sub $0,1
sub $0,$3
mov $1,$0
gcd $1,$2
add $2,$0
div $2,$1
mov $0,$2
