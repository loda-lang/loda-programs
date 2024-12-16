; A146135: Positive integers a(n) such that for every integer m==1(mod 4),m>=5, there exists a unique representation of m as a sum of the form a(l)+4a(s).
; Submitted by 7Tonin
; 1,5,9,13,65,69,73,77,129,133,137,141,193,197,201,205
; Formula: a(n) = 48*floor((n-1)/4)+4*n-3

#offset 1

sub $0,1
mov $1,$0
div $0,4
mul $0,12
add $0,$1
mul $0,4
add $0,1
