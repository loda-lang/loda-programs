; A087204: Period 6: repeat [2, 1, -1, -2, -1, 1].
; Submitted by Science United
; 2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1
; Formula: a(n) = floor(((n+2)%3+2)/2)*binomial(-1,floor((n+1)/3))

add $0,1
mov $1,$0
div $1,3
mov $2,-1
bin $2,$1
add $0,1
mod $0,3
add $0,2
div $0,2
mul $0,$2
