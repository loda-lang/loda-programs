; A186680: Total number of positive integers below 10^n requiring 17 positive biquadrates in their representation as sum of biquadrates.
; Submitted by loader3229
; 0,3,33,63,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65
; Formula: a(n) = -2*((n-1)==3)-32*((n-1)==2)-62*((n-1)==1)-65*((n-1)==0)+65

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-65
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-62
add $2,$1
mov $1,$0
equ $1,2
mul $1,-32
add $2,$1
mov $1,$0
equ $1,3
mul $1,-2
add $2,$1
add $2,65
mov $0,$2
