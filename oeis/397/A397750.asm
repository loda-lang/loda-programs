; A397750: Number of minimum independent dominating sets in the n-path graph.
; Submitted by Science United
; 1,1,2,1,3,3,1,6,4,1,10,5,1,15,6,1,21,7,1,28,8,1,36,9,1,45,10,1,55,11,1,66,12,1,78,13,1,91,14,1,105,15,1,120,16,1,136,17,1,153,18,1,171,19,1,190,20,1,210,21,1,231,22,1,253,23,1,276,24,1,300,25,1,325,26,1,351,27,1,378
; Formula: a(n) = binomial(floor((n+6)/3),(2*n)%3)

mov $1,$0
mul $1,2
mod $1,3
add $0,6
div $0,3
bin $0,$1
