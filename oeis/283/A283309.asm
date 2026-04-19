; A283309: Maximal Nim values of biconnected graph on n nodes.
; Submitted by Konstantin Desyatkin
; 0,1,2,1,4,6,8,13,18,22,25
; Formula: a(n) = truncate((2*truncate(((n-1)^2-7*(binomial(n-1,2)%4))/4))/3)+n-1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mov $2,$0
bin $2,2
mod $2,4
mul $2,-7
add $1,$2
div $1,4
mul $1,2
div $1,3
add $1,$0
mov $0,$1
