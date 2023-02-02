; A088529: Numerator of Bigomega(n)/Omega(n).
; Submitted by [TA]crashtech
; 1,1,2,1,1,1,3,2,1,1,3,1,1,1,4,1,3,1,3,1,1,1,2,2,1,3,3,1,1,1,5,1,1,1,2,1,1,1,2,1,1,1,3,3,1,1,5,2,3,1,3,1,2,1,2,1,1,1,4,1,1,3,6,1,1,1,3,1,1,1,5,1,1,3,3,1,1,1,5,4,1,1,4,1,1,1,2,1,4,1,3,1,1,1,3,1,3,3,2,1
; Formula: a(n) = (A252736(n+1)+1)/gcd(A001221(n+1),A252736(n+1)+1)

add $0,1
mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$2
add $1,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
gcd $0,$1
div $1,$0
mov $0,$1
