; A167239: Number of ways to partition a 5*n X 2 grid into 5 connected equal-area regions
; Submitted by Jamie Morken(s2)
; 8,64,288,880,2120,4368,8064,13728,21960,33440,48928,69264
; Formula: a(n) = 8*((binomial(n+2,2)*(2*n^2+binomial(n+2,2)+n+2))/3)

mov $1,$0
add $1,2
pow $0,2
mul $0,2
add $0,$1
bin $1,2
add $0,$1
mul $0,$1
div $0,3
mul $0,8
