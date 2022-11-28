; A105087: Absolute difference between the sums of the left and right diagonals of ordered 2 X 2 prime squares.
; Submitted by [SG]KidDoesCrunch
; 1,0,0,4,2,0,0,0,0,0,0,10,4,4,2,6,2,4,2,0,0,4,10,0,6,4,0,4,8,2,6,0,2,2,2,6,6,0,0,6,2,0,2,8,4,0,0,12,4,6,10,14,2,2,28,4,4,2,6,8,2,2,0,4,14,20,10,4,0,8,6,0,4,2,14,0,4,8,0,4,4,16,10,12,2,2,0,0,2,6,8,20,6,20,6,2,2,0
; Formula: a(n) = gcd(0,A110854(2*n))

mul $0,2
seq $0,110854 ; A155750(n)-A155067(n) = prime(2n+2)-prime(2n+1)-prime(2n)+prime(2n-1).
gcd $1,$0
mov $0,$1
