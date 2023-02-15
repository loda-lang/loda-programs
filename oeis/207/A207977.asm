; A207977: Infinite sequence of integers arising in the Quantum Walk of F. Riesz.
; Submitted by Jamie Morken(w1)
; 13,53,61,37,45,213,221,197,205,245,253,229,237,149,157,133,141
; Formula: a(n) = 8*(-1)^(n+11)+8*n-16*(((-1)^(n+11)-8*(((n+11)/4)%4)+n+23)%8)-64*(((n+11)/4)%4)+245

add $0,11
mov $2,-1
pow $2,$0
mov $3,$0
div $0,4
mod $0,4
mul $0,8
sub $3,$0
mov $0,$3
add $0,12
add $0,$2
mov $1,$0
mod $1,8
sub $1,511879
mul $1,2
sub $0,$1
mul $0,8
sub $0,8190003
