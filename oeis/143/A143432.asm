; A143432: Ultimately period 4 sequence [ 2, 2, 0, 0, ...] with a(0) = a(1) = 1.
; Submitted by Science United
; 1,1,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0,2,2,0,0
; Formula: a(n) = -binomial(0,floor(n/2))+binomial(-1,floor(n/2))+1

div $0,2
bin $2,$0
mov $1,-1
bin $1,$0
sub $1,$2
mov $0,$1
add $0,1
