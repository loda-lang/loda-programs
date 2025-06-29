; A191425: Among all real (0,1) n X n matrices such that |det A| = permanent A, the maximal value of |det A|.
; Submitted by loader3229
; 1,1,2,3,5,8,24,24
; Formula: a(n) = floor((5*2^((n-1)%6))/(3*((n-1)%6)+4))*24^floor((n-1)/6)

#offset 1

sub $0,1
mov $1,$0
mod $1,6
div $0,6
mov $2,24
pow $2,$0
mov $0,2
pow $0,$1
mul $0,5
mul $1,3
add $1,4
div $0,$1
mul $0,$2
