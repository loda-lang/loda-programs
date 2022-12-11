; A109848: Highest common factor of n and its 9's complement.
; Submitted by Science United
; 1,1,3,1,1,3,1,1,9,1,11,3,1,1,3,1,1,9,1,1,3,11,1,3,1,1,9,1,1,3,1,1,33,1,1,9,1,1,3,1,1,3,1,11,9,1,1,3,1,1,3,1,1,9,11,1,3,1,1,3,1,1,9,1,1,33,1,1,3,1,1,9,1,1,3,1,11,3,1,1,9,1,1,3,1,1,3,11,1,9,1,1,3,1,1,3,1,1,99,1
; Formula: a(n) = gcd(n+1,A089186(n)+n)

mov $1,$0
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
add $0,$1
add $1,1
gcd $1,$0
mov $0,$1
