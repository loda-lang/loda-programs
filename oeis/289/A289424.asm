; A289424: a(n) = length of longest circuit code K(n,3).
; Submitted by NeoGen
; 0,4,6,8,10,16,24,36
; Formula: a(n) = 2*((2*n+binomial(n-1,3)+2)/2)

mov $2,$0
sub $2,2
mul $0,2
mov $1,1
add $1,$2
bin $1,3
add $1,$0
add $1,2
div $1,2
mov $0,$1
mul $0,2
