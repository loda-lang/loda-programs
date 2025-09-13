; A065368: Alternating sum of ternary digits in n. Replace 3^k with (-1)^k in ternary expansion of n.
; Submitted by loader3229
; 0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,2,3,4,1,2,3,0,1,2,-1,0,1,-2,-1,0,-3,-2,-1,0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,-2,-1,0,-3,-2,-1,-4,-3,-2,-1,0,1,-2,-1,0,-3,-2,-1,0,1,2,-1,0,1,-2,-1
; Formula: a(n) = 2*sumdigits(n,3)-sumdigits(n,9)

mov $2,$0
dgs $2,3
mul $2,2
mov $1,$2
mov $2,$0
dgs $2,9
sub $1,$2
mov $0,$1
