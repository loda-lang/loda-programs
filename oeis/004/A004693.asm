; A004693: Fibonacci numbers written in base 12. (Next term contains a non-decimal character.)
; Submitted by Omega Intelligence Systems
; 0,1,1,2,3,5,8,11,19
; Formula: a(n) = max(4*truncate((n-4)/4)-n+floor((n^2)/3)+2,0)

mov $1,$0
sub $0,4
mod $0,4
add $0,2
pow $1,2
div $1,3
trn $1,$0
mov $0,$1
