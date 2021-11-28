; A167239: Number of ways to partition a 5*n X 2 grid into 5 connected equal-area regions
; Submitted by Jamie Morken(s2)
; 8,64,288,880,2120,4368,8064,13728,21960,33440,48928,69264

add $0,1
mov $1,$0
bin $1,2
add $0,$1
mul $0,2
mul $1,10
add $1,6
mul $0,$1
div $0,6
sub $0,2
mul $0,4
add $0,8
