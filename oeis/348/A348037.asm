; A348037: a(n) = n / gcd(n, A003968(n)), where A003968 is multiplicative with a(p^e) = p*(p+1)^(e-1).
; Submitted by Jamie Morken(w2)
; 1,1,1,2,1,1,1,4,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,5,1,9,2,1,1,1,16,1,1,1,1,1,1,1,4,1,1,1,2,3,1,1,8,7,5,1,2,1,9,1,4,1,1,1,2,1,1,3,32,1,1,1,2,1,1,1,1,1,1,5,2,1,1,1,8
; Formula: a(n) = truncate(n/gcd(-n+A003968(n),n))

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
div $2,$1
mov $0,$2
