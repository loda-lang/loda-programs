; A173856: Expansion of 10/9 in base phi.
; Submitted by Jamie Morken(s2)
; 1,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = 0^n-n*floor((n^2)/24)-2*truncate((0^n-n*floor((n^2)/24)-2*truncate((0^n-n*floor((n^2)/24))/2)+2)/2)-2*truncate((0^n-n*floor((n^2)/24))/2)+2

pow $1,$0
mov $2,$0
pow $0,2
div $0,24
mul $0,$2
sub $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
