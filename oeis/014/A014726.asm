; A014726: Squares of odd elements in Pascal triangle.
; Submitted by [SG] Felix
; 1,1,1,1,1,1,9,9,1,1,1,1,25,25,1,1,225,225,1,1,49,441,1225,1225,441,49,1,1,1,1,81,81,1,1,2025,2025,1,1,121,3025,27225,27225,3025,121,1,1,245025,245025,1,1,169,511225,1656369,1656369
; Formula: a(n) = (gcd(0,A132046(A268231(n)))^2-16)/4+4

seq $0,268231 ; Indices of 1's in A047999.
seq $0,132046 ; Triangle read by rows: T(n,0) = T(n,n) = 1, and T(n,k) = 2*binomial(n,k) for 1 <= k <= n - 1.
gcd $1,$0
pow $1,2
mov $0,$1
sub $0,16
div $0,4
add $0,4
