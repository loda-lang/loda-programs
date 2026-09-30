; A186685: Total number of n-digit numbers requiring 19 positive biquadrates in their representation as sum of biquadrates.
; Submitted by Science United
; 0,1,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = min((n-1)^4,20)%10

#offset 1

sub $0,1
pow $0,4
min $0,20
mod $0,10
