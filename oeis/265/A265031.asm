; A265031: Denominator of Kirchhoff index of ladder graph L_n.
; Submitted by Skillz
; 1,1,5,7,209,65,2911,679,4505,37829,564719,87815,7865521,7338631,1460701,12776743,1525870529,158184065,21252634831,9914489123,98670339035,276182038859,4122901604639,320559963815
; Formula: a(n) = A259592(2*n)/gcd(A259592(2*n),(n+1)^(n+1))

mov $2,$0
add $2,1
pow $2,$2
mul $0,2
seq $0,259592 ; Denominators of the other-side convergents to sqrt(3).
mov $1,$0
gcd $1,$2
div $0,$1
