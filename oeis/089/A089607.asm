; A089607: a(n)=((-1)^(n+1)*A002425(n)) modulo 4.
; Submitted by mmonnin
; 1,3,1,3,3,1,1,3,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,1,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,1,1,3,3,1,3,3,1,1,1,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,1,3

#offset 1

sub $0,2
gcd $0,$0
add $0,2
dir $0,2
div $0,2
mov $1,-1
pow $1,$0
mov $0,$1
add $0,2
