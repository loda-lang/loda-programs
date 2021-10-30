; A167239: Number of ways to partition a 5*n X 2 grid into 5 connected equal-area regions
; Submitted by Jamie Morken(s2.)
; 8,64,288,880,2120,4368,8064,13728,21960,33440,48928,69264

add $0,1
mov $1,$0
pow $0,3
add $0,2
mul $0,5
add $0,$1
add $0,2
div $0,3
mul $0,30
sub $0,60
mul $1,2
mul $1,$0
mov $0,$1
div $0,240
mul $0,8
