; A328231: a(n) = gcd(n, A048673(n)).
; Submitted by Jamie Morken(s4)
; 1,2,3,1,1,2,1,2,1,1,1,1,1,1,3,1,1,2,1,4,7,2,1,4,25,26,9,2,1,1,1,2,33,1,1,1,1,1,1,5,1,1,1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,1,1,2,1,2,3,1,5,2,1,2,1,2,1,2,1,2,3,4,1,2,1,4
; Formula: a(n) = gcd(n,truncate(A003961(n)/2)+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
add $0,1
add $1,1
gcd $1,$0
mov $0,$1
