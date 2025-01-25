; A143840: McKay-Thompson series of class 18D for the Monster group with a(0) = 1.
; Submitted by Science United
; 1,1,0,1,0,0,1,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,2,0,0,0,0,0,-2,0,0,-3,0,0,-1,0,0,4,0,0,4,0,0,1,0,0,-4,0,0,-6,0,0,-1,0,0,5,0,0,8,0,0,1,0,0,-8,0,0,-10,0,0,-2,0,0,11,0,0,14,0,0,4,0
; Formula: a(n) = A132976(n-1)*(-1)^n

mov $1,-1
pow $1,$0
sub $0,1
seq $0,132976 ; McKay-Thompson series of class 36B for the Monster group with a(0) = -1.
mul $0,$1
