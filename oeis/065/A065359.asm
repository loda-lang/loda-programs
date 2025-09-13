; A065359: Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
; Submitted by loader3229
; 0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,-2,-1,-3,-2,-1,0,-2,-1,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1
; Formula: a(n) = 3*sumdigits(n,2)-2*sumdigits(n,4)

mov $2,$0
dgs $2,2
mul $2,3
mov $1,$2
mov $2,$0
dgs $2,4
mul $2,-2
add $1,$2
mov $0,$1
