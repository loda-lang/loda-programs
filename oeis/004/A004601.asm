; A004601: Expansion of Pi in base 2 (or, binary expansion of Pi).
; Submitted by Jamie Morken(m3a)
; 1,1,0,0,1,0,0,1,0,0,0,0,1,1,1,1,1,1,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,1,1,0,1,0,0,0,1,1,0,0,0,0,1,0,0,0,1,1,0,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,1,0,0,0,1,0,1,1,1,0,0,0

seq $0,293342 ; Least integer k such that k/2^n > Pi.
mov $1,1
add $1,$0
mov $2,$1
div $2,2
mov $0,$2
sub $0,1
mod $0,2
