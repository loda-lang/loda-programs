; A065364: Alternating sum of balanced ternary digits in n. Replace 3^k with (-1)^k in balanced ternary expansion of n.
; Submitted by loader3229
; 1,-2,-1,0,1,2,3,0,1,2,-1,0,1,-2,-1,0,-3,-2,-1,-4,-3,-2,-1,0,1,-2,-1,0,-3,-2,-1,0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,2,3,4,1,2,3,0,1,2,3,4,5,2,3,4,1,2,3,0,1,2,-1,0,1,-2,-1,0,1,2,3,0
; Formula: a(n) = 2*sumdigits(2*n,3)-sumdigits(2*n,9)-2*sumdigits(n,3)+sumdigits(n,9)

#offset 1

mov $1,$0
dgs $1,3
mov $3,$0
dgs $3,9
mul $0,2
mov $2,$0
dgs $2,9
sub $2,$3
dgs $0,3
sub $0,$1
mul $0,2
sub $0,$2
