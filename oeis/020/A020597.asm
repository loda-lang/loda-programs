; A020597: Smallest nonempty set S containing prime divisors of 5k+3 for each k in S.
; Submitted by stoneageman
; 2,7,11,13,17,19,29,37,47

#offset 1

sub $0,1
mov $1,$0
mov $0,2
pow $0,$1
add $1,3
mov $2,6
pow $2,$1
mul $2,8
mov $3,5
pow $3,$1
mul $3,15
mov $4,3
pow $4,$1
mul $4,10
sub $2,$3
add $2,$4
div $2,120
mul $0,$2
dgs $0,7
add $0,1
