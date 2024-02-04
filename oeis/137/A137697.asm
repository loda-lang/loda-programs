; A137697: a(n) = x(n) * 2^((n mod 2 - 1)/2), with x(n)=Sum(x(k)*x(n-k-1):0<=k<n), x(0)=SQRT(2).
; Submitted by Christian Krause
; 1,2,4,20,56,336,1056,6864,22880,155584,537472,3762304,13312768,95091200,342328320,2481880320,9051563520,66378132480
; Formula: a(n) = floor(binomial(2*n,n)/(n+1))*2^floor((n+1)/2)

mov $1,$0
add $1,1
div $1,2
mov $2,2
pow $2,$1
mov $3,$0
mul $0,2
bin $0,$3
add $3,1
div $0,$3
mul $0,$2
