; A010231: Continued fraction for sqrt(189).
; Submitted by Science United
; 13,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1
; Formula: a(n) = truncate((6*truncate((truncate(max(gcd(n,4)^2-3,0)/gcd(0,0^n+1))+1)/3)+2*truncate(max(gcd(n,4)^2-3,0)/gcd(0,0^n+1))+2)/2)

pow $4,$0
add $4,1
gcd $3,$4
mov $1,$0
gcd $1,4
pow $1,2
trn $1,3
div $1,$3
add $1,1
mov $2,$1
mul $2,2
div $1,3
mul $1,6
add $1,$2
mov $0,$1
div $0,2
