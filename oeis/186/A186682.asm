; A186682: Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
; Submitted by loader3229
; 0,2,19,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24
; Formula: a(n) = -5*((n-1)==2)-22*((n-1)==1)-24*((n-1)==0)+24

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-24
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-22
add $2,$1
mov $1,$0
equ $1,2
mul $1,-5
add $2,$1
add $2,24
mov $0,$2
