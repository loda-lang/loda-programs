; A105087: Absolute difference between the sums of the left and right diagonals of ordered 2 X 2 prime squares.
; Submitted by [SG]KidDoesCrunch
; 1,0,0,4,2,0,0,0,0,0,0,10,4,4,2,6,2,4,2,0,0,4,10,0,6,4,0,4,8,2,6,0,2,2,2,6,6,0,0,6,2,0,2,8,4,0,0,12,4,6,10,14,2,2,28,4,4,2,6,8,2,2,0,4,14,20,10,4,0,8,6,0,4,2,14,0,4,8,0,4
; Formula: a(n) = gcd(0,-A000040(4*n+4)+A000040(4*n+3)+A013632(A000040(4*n+5)))

mul $0,4
mov $2,$0
add $2,1
mov $3,$2
add $2,4
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
add $3,3
seq $3,40 ; The prime numbers.
sub $3,$2
add $0,3
seq $0,40 ; The prime numbers.
sub $0,$3
gcd $1,$0
mov $0,$1
