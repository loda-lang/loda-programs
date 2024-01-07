; A004641: Fixed under 0 -> 10, 1 -> 100.
; Submitted by Mumps
; 1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0
; Formula: a(n) = truncate(truncate(11^(A001951(2*n+1)*A001951(2*n+3)-2*truncate((A001951(2*n+1)*A001951(2*n+3)+A001951(2*n+1))/2)+A001951(2*n+1)))/10)

mul $0,2
mov $1,$0
add $1,3
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mul $1,$0
add $0,$1
mod $0,2
mov $1,11
pow $1,$0
mov $0,$1
div $0,10
