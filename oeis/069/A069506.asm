; A069506: a(1) = 2; a(n) = smallest palindromic number of the form k*a(n-1) + 1 with k > 1.
; Submitted by Jamie Morken(s3)
; 2,5,11,111,1111,11111,111111,1111111,11111111,111111111,1111111111,11111111111,111111111111,1111111111111,11111111111111,111111111111111,1111111111111111,11111111111111111,111111111111111111,1111111111111111111,11111111111111111111,111111111111111111111,1111111111111111111111,11111111111111111111111,111111111111111111111111,1111111111111111111111111,11111111111111111111111111,111111111111111111111111111,1111111111111111111111111111,11111111111111111111111111111,111111111111111111111111111111

sub $0,1
mov $1,10
pow $1,$0
gcd $0,2
mul $0,2
bin $0,$1
div $1,9
mul $1,10
add $1,$0
mov $0,$1
add $0,1
