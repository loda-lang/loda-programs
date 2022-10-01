; A272532: Single bit representation of the sum of two sinusoids with periods 2 and 2*sqrt(2).
; Submitted by LM
; 1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1

mov $1,$0
seq $1,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
add $0,$1
div $0,2
sub $1,$0
mov $0,$1
mod $0,2
