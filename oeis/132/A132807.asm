; A132807: A000108(n) + A000079(n) - 1.
; Submitted by Sir Stooper
; 1,2,5,12,29,73,195,556,1685,5373
; Formula: a(n) = 2^n+binomial(2*n,n)/(n+1)-1

mov $1,2
pow $1,$0
mov $2,$0
mul $2,2
bin $2,$0
add $0,1
div $2,$0
sub $2,2
mov $0,$2
add $0,$1
add $0,1
