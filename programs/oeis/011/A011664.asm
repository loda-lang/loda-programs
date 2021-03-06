; A011664: A binary m-sequence: expansion of reciprocal of x^5+x^3+1.
; 0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0

sub $0,749
cal $0,11662 ; A binary m-sequence: expansion of reciprocal of x^5 + x^2 + 1.
add $0,1
mov $1,$0
pow $1,15
div $1,32767
