; A211372: Side length of smallest square containing n L's with short sides 1, 2, ..., n.
; Submitted by Jamie Morken(s2.)
; 2,4,7,11,14,18,22,26,31,36
; Formula: a(n) = (5*(n+9)^2)/36-9

mov $1,9
add $1,$0
pow $1,2
mul $1,5
div $1,36
mov $0,$1
sub $0,9
