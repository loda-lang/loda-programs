; A037825: Number of i such that d(i) > d(i-1), where Sum_{i=0..m} d(i)*10^i is the base-10 representation of n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1
; Formula: a(n) = truncate((9*sumdigits(n,11)-10*sumdigits(n,10)+n)/90)

#offset 1

mov $2,$0
dgs $2,10
mul $2,-10
mov $1,$2
mov $2,$0
dgs $2,11
mul $2,9
add $1,$2
add $0,$1
div $0,90
