; A186682: Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
; Submitted by ChelseaOilman
; 0,2,19,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24
; Formula: a(n) = floor((50*(n-1)^5)/(2*(n-1)^5+18))

#offset 1

sub $0,1
mov $3,$0
pow $3,5
mov $1,$3
add $1,18
mov $2,$3
add $2,$1
mul $3,50
div $3,$2
mov $0,$3
