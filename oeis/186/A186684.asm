; A186684: Total number of positive integers below 10^n requiring 19 positive biquadrates in their representation as sum of biquadrates.
; 0,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = min((n-1)^3,7)

#offset 1

sub $0,1
pow $0,3
min $0,7
