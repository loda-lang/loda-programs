; A186685: Total number of n-digit numbers requiring 19 positive biquadrates in their representation as sum of biquadrates.
; 0,1,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(6,(n-2)^3)

#offset 1

sub $0,2
pow $0,3
mov $1,6
bin $1,$0
mov $0,$1
