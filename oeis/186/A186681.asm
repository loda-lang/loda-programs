; A186681: Total number of n-digit numbers requiring 17 positive biquadrates in their representation as sum of biquadrates.
; Submitted by iBezanilla
; 0,3,30,30,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 2*binomial(6,2*n-4)+binomial(1,2*n-4)

#offset 1

sub $0,1
mul $0,2
mov $2,$0
sub $2,2
mov $1,6
bin $1,$2
mul $1,2
mov $0,1
bin $0,$2
add $0,$1
