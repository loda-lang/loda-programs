; A120740: Numbers n such that n = Sum_digits[k*abs(n-k)] for some k>=0.
; Submitted by Simon Strandgaard
; 0,4,5,9,14,18,23,27,32,36,41,45,50,54,59,63,68,72,77,81,86,90,95,99,104,108,113,117,122,126,131,135,140,144,149,153,158,162,167,171,176,180,185,189,194,198,203,207,212,216,221,225,230,234,239,243,248,252
; Formula: a(n) = truncate((18*n+15*binomial(1,n-1)-33)/4)

#offset 1

sub $0,1
mov $1,1
bin $1,$0
sub $1,1
mul $1,5
mul $0,6
add $0,$1
mul $0,3
div $0,4
