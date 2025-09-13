; A167239: Number of ways to partition a 5*n X 2 grid into 5 connected equal-area regions.
; Submitted by loader3229
; 8,64,288,880,2120,4368,8064,13728,21960,33440,48928,69264
; Formula: a(n) = floor((n*(n*(10*n^2+2)+12))/3)

#offset 1

mov $1,$0
mul $0,10
mul $0,$1
add $0,2
mul $0,$1
add $0,12
mul $0,$1
div $0,3
