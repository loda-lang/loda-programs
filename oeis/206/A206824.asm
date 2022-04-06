; A206824: Number of solutions (n,k) of s(k) = s(n) (mod n), where 1 <= k < n and s(k) = k(k+1)/2.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,2,1,2,1,2,1,2,1,4,1,1,3,2,3,2,1,2,3,2,1,4,1,2,3,2,1,2,1,2,3,2,1,2,3,2,3,2,1,4,1,2,3,1,3,4,1,2,3,4,1,2,1,2,3,2,3,4,1,2,1,2,1,4,3,2,3,2,1,4,3,2,3,2,3,2,1,2,3,2,1

add $0,1
mov $1,$0
gcd $0,2
seq $1,87893 ; Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
mul $1,$0
mov $0,$1
div $0,2
add $0,1
