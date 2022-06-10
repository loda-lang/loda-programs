; A272532: Single bit representation of the sum of two sinusoids with periods 2 and 2*sqrt(2).
; Submitted by Gunnar Hjern
; 1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1

mov $1,$0
add $1,$0
seq $0,1952 ; A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
add $0,$1
div $0,2
mod $0,2
