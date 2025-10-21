; A018169: Powers of fifth root of 19 rounded to nearest integer.
; Submitted by KetamiNO [YouTube]
; 1,2,3,6,11,19,34,62,111,200,361,651,1172,2112,3806,6859,12360,22272,40134,72321,130321,234836,423171,762547,1374097,2476099,4461889,8040248,14488391,26107837,47045881,84775884
; Formula: a(n) = floor((sqrtint(4*sqrtnint((19^n)^2,5))+1)/2)

mov $1,19
pow $1,$0
pow $1,2
nrt $1,5
mov $0,$1
mul $0,4
nrt $0,2
add $0,1
div $0,2
