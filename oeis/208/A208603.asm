; A208603: McKay-Thompson series of class 16B for the Monster group with a(0) = 2.
; Submitted by damotbe
; 1,2,0,0,2,0,0,0,-1,0,0,0,-2,0,0,0,3,0,0,0,2,0,0,0,-4,0,0,0,-4,0,0,0,5,0,0,0,8,0,0,0,-8,0,0,0,-10,0,0,0,11,0,0,0,12,0,0,0,-15,0,0,0,-18,0,0,0,22,0,0,0,26,0,0,0,-29,0,0,0,-34,0,0,0
; Formula: a(n) = A185338(n)*(-1)^(n+1)

#offset -1

add $0,1
mov $1,-1
pow $1,$0
sub $0,1
seq $0,185338 ; McKay-Thompson series of class 16B for the Monster group with a(0) = -2.
mul $0,$1
