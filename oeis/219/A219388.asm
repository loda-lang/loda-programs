; A219388: Basic quantic arrangement for the 1 to 120 planetary electrons and elementary periods (circles I to XX) distributed by energy levels.
; Submitted by loader3229
; 8,7,7,6,6,6,5,5,5,5,4,4,4,4,3,3,3,2,2,1
; Formula: a(n) = logint(10*floor(384/(2*n))-4*n,2)-2

#offset 1

mul $0,2
mov $1,384
div $1,$0
mov $2,5
mul $2,$1
sub $2,$0
mul $2,2
log $2,2
mov $0,$2
sub $0,2
