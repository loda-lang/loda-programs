; A082871: First component x of pairs (x,y) where x <= y and x!+y! is a square, sorted on x.
; Submitted by taurec
; 0,0,0,1,1,1,1,2,4
; Formula: a(n) = max(truncate((2*n-2*(floor((n+4)/2)%3))/3)-1,0)

mov $1,$0
add $1,4
div $1,2
mod $1,3
mul $1,2
mul $0,2
sub $0,$1
div $0,3
trn $0,1
